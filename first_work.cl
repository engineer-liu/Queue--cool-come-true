(*
 * QueueNode类：队列节点，表示队列中的一个元素
 * 每个节点包含一个数据项(item)和指向下一个节点的指针(next)
 *)
class QueueNode inherits Object {
	item : Object;		-- 节点存储的数据
	next : QueueNode;	-- 指向下一个节点的指针

    (*
     * 初始化方法：设置节点的数据和下一个节点指针
     * 参数i：节点存储的数据
     * 参数n：指向的下一个节点
     * 返回：初始化后的节点自身
     *)
	init(i : Object, n : QueueNode) : QueueNode {
		{
			item <- i;
			next <- n;
			self;	-- 返回当前节点对象
		}
	};

	(* 获取节点存储的数据 *)
	getItem() : Object {
		item
	};

	(* 获取下一个节点 *)
	getNext() : QueueNode {
		next
	};
	
	(* 设置下一个节点 *)
	setNext(n : QueueNode) : QueueNode {
		{
			next <- n;
			self;	-- 返回当前节点以支持链式调用
		}
	};
};

(*
 * Queue类：队列数据结构实现，遵循FIFO（先进先出）原则
 * 使用单向链表实现，包含头指针(front)和尾指针(rear)
 *)
class Queue inherits IO {
	front : QueueNode;	-- 指向队列头部的指针（指向哨兵节点）
	rear : QueueNode;	-- 指向队列尾部的指针
	
 	(*
     * 初始化队列：创建哨兵节点并设置初始状态
     * 使用哨兵节点简化边界条件处理
     *)	
	init() : SELF_TYPE{
		{
			front <- new QueueNode;	-- 创建哨兵节点
			rear <- front;			-- 初始时rear也指向哨兵节点
			self;					-- 返回队列自身
		}
	};
	
	(*
     * 检查队列是否为空
     * 通过检查哨兵节点的next指针是否为void来判断
     *)
	isEmpty() : Bool {
		isvoid front.getNext()
	};
	
	(*
     * 入队操作：在队列尾部添加新元素
     * 参数item：要添加到队列的元素
     * 返回：队列自身以支持链式调用
     *)
	enqueue(item : Object) : SELF_TYPE{
		{
			-- 创建新节点，next指向一个空节点作为终止标记
			let new_node : QueueNode <- (new QueueNode).init(item, new QueueNode) in
			{
				if isvoid front.getNext() then	-- 如果队列为空
					{
						-- 将新节点设置为第一个实际节点
						front.setNext(new_node);
						rear <- new_node;
					}
				else	-- 队列不为空
					{
						-- 将新节点添加到当前尾部
						rear.setNext(new_node);
						rear <- new_node;	-- 更新尾指针
					}
				fi;
			};
			self;	-- 返回队列自身
		}
	};

	(*
     * 出队操作：移除并返回队列头部的元素
     * 返回：队首元素的数据
     * 如果队列为空则报错
     *)
	dequeue() : Object {
		if isEmpty() then	-- 队列为空检查
			{
				out_string("Error: dequeue from an empty queue.\n");
				abort();	-- 终止程序
				new Object;	-- 类型安全占位符
			}
		else
			-- 获取第一个实际节点（哨兵节点的下一个）
			let first_node : QueueNode <- front.getNext() in
			-- 获取要返回的数据
			let item_to_return : Object <- first_node.getItem() in
			{
				-- 将哨兵节点的next指向第二个节点（新的队首）
				front.setNext(first_node.getNext());
				-- 如果出队后队列为空，重置rear指针
				if isvoid front.getNext() then
					rear <-front	-- rear指向哨兵节点
				else	
					rear <- rear	-- 保持rear不变（空操作）	
				fi;
				item_to_return;	-- 返回出队的元素
			}
			
		fi
	};

	(*
     * 获取队首元素（不移除）
     * 返回：队首元素的数据
     * 如果队列为空则报错
     *)
	getFront() : Object {
		if isEmpty() then
			{
				out_string("Error: dequeue from an empty queue.\n");
				abort();
				new Object;
			}
		else
			front.getNext().getItem()	-- 返回第一个实际节点的数据
		fi
	};

	(*
     * 打印队列内容：从队首到队尾显示所有元素
     * 返回：队列自身以支持链式调用
     *)
	print() : SELF_TYPE {
		{
			if isEmpty() then
				out_string("Queue is empty.\n")	-- 空队列提示
			else 
				-- 从第一个实际节点开始遍历（跳过哨兵节点）
				let current : QueueNode <- front.getNext() in
				{
					out_string("----- Front -----\n");
					-- 遍历链表直到遇到空节点
					while (not isvoid current) loop
						{	
							-- 安全处理：先检查节点数据是否为void
							if isvoid current.getItem() then
								out_string("END")	-- 标记结束节点
							else
								-- 根据数据类型进行格式化输出
								case current.getItem() of
									s : String => out_string(s);	-- 字符串类型
									i : Int => out_int(i);			-- 整数类型
									o : Object => out_string("Object");	-- 其他对象
								esac
							fi;
							out_string("->");	-- 节点连接符号
							current <- current.getNext();	-- 移动到下一个节点
						}
					pool;	-- while循环结束
					out_string("NULL\n");	-- 链表结束标记
					out_string("----- Rear of Queue -----\n");	-- 队尾标记
				}
			fi;
			self;	-- 返回队列自身
		}
	};
};

(*
 * Main类：测试队列功能的演示程序
 *)	
class Main inherits IO {
	main():Object {
		let my_queue : Queue <- (new Queue).init() in	-- 创建队列实例
		{
			out_string("----- Queue Demo -----\n\n");
			
			-- 测试1：初始状态检查
			out_string("Is queue empty?");
			if my_queue.isEmpty() then
				out_string("Yes\n")
			else 
				out_string("No\n")
			fi;
			my_queue.print();	-- 打印空队列
			out_string("\n");
			
			-- 测试2：入队操作
			out_string("Enqueuing Alice, 42, Bob...\n");
			my_queue.enqueue("Alice");	-- 入队字符串
			my_queue.enqueue(42);		-- 入队整数
			my_queue.enqueue("Bob");	-- 入队字符串
			my_queue.print();			-- 打印当前队列状态
			out_string("\n");
			
			-- 测试3：查看队首元素
			out_string("Front element: ");
			case my_queue.getFront() of
				s : String => out_string(s);
				i : Int => out_int(i);
				o : Object => out_string("Object");
			esac;
			out_string("\n\n");
			
			-- 测试4：出队所有元素
			out_string("Dequeuing all element: \n");
			-- 循环直到队首元素为void（队列为空）
			while (not isvoid my_queue.getFront()) loop
				{
					if isvoid my_queue.getFront() then
						out_string("END")
					else
						{
							out_string ("Dequeue: ");
							-- 出队并显示元素
							case my_queue.dequeue() of
								s : String => out_string(s);
								i : Int => out_int(i);
								o : Object => out_string("Object");
							esac;
						}
					fi;
					out_string("\n");
				}
			pool;
			
			-- 测试5：最终状态验证
			out_string("\nFinal queue state:\n");
			my_queue.print();
			
			-- 测试6：错误处理（对空队列执行出队操作）
			out_string("Testing error handing...\n");
			my_queue.dequeue();	-- 这会触发错误处理
			
			self;	-- 程序正常结束
		}
	};
};



















