class QueueNode inherits Object {
	item : Object;
	next : QueueNode;
	
	init(i : Object, n : QueueNode) : QueueNode {
		{
			item <- i;
			next <- n;
			self;
		}
	};
		
	getItem() : Object {
		item
	};

	getNext() : QueueNode {
		next
	};
	
	setNext(n : QueueNode) : QueueNode {
		{
			next <- n;
			self;
		}
	};
};

class Queue inherits IO {
	front : QueueNode;
	rear : QueueNode;
	
	init() : SELF_TYPE{
		{
			front <- new QueueNode;
			rear <- front;
			self;
		}
	};
	
	isEmpty() : Bool {
		isvoid front.getNext()
	};
	
	enqueue(item : Object) : SELF_TYPE{
		{
			let new_node : QueueNode <- (new QueueNode).init(item, new QueueNode) in
			{
				if isvoid front.getNext() then
					{
						front.setNext(new_node);
						rear <- new_node;
					}
				else
					{
						rear.setNext(new_node);
						rear <- new_node;
					}
				fi;
			};
			self;
		}
	};

	dequeue() : Object {
		if isEmpty() then
			{
				out_string("Error: dequeue from an empty queue.\n");
				abort();
				new Object;
			}
		else
			let first_node : QueueNode <- front.getNext() in
			let item_to_return : Object <- first_node.getItem() in
			{
				front.setNext(first_node.getNext());
				if isvoid front.getNext() then
					rear <-front
				else	
					rear <- rear	
				fi;
				item_to_return;
			}
			
		fi
	};

	getFront() : Object {
		if isEmpty() then
			{
				out_string("Error: dequeue from an empty queue.\n");
				abort();
				new Object;
			}
		else
			front.getNext().getItem()
		fi
	};

	print() : SELF_TYPE {
		{
			if isEmpty() then
				out_string("Queue is empty.\n")
			else 
				let current : QueueNode <- front.getNext() in
				{
					out_string("----- Front -----\n");
					while (not isvoid current) loop
						{	
							if isvoid current.getItem() then
								out_string("END")
							else
								case current.getItem() of
									s : String => out_string(s);
									i : Int => out_int(i);
									o : Object => out_string("Object");
								esac
							fi;
							out_string("->");
							current <- current.getNext();
						}
					pool;
					out_string("NULL\n");
					out_string("----- Rear of Queue -----\n");
				}
			fi;
			self;
		}
	};
};
	
class Main inherits IO {
	main():Object {
		let my_queue : Queue <- (new Queue).init() in
		{
			out_string("----- Queue Demo -----\n\n");
			
			out_string("Is queue empty?");
			if my_queue.isEmpty() then
				out_string("Yes\n")
			else 
				out_string("No\n")
			fi;
			my_queue.print();
			out_string("\n");
			
			out_string("Enqueuing Alice, 42, Bob...\n");
			my_queue.enqueue("Alice");
			my_queue.enqueue(42);
			my_queue.enqueue("Bob");
			my_queue.print();
			out_string("\n");
			
			out_string("Front element: ");
			case my_queue.getFront() of
				s : String => out_string(s);
				i : Int => out_int(i);
				o : Object => out_string("Object");
			esac;
			out_string("\n\n");
			
			out_string("Dequeuing all element: \n");
			while (not isvoid my_queue.getFront()) loop
				{
					if isvoid my_queue.getFront() then
						out_string("END")
					else
						{
							out_string ("Dequeue: ");
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
			
			out_string("\nFinal queue state:\n");
			my_queue.print();
			
			out_string("Testing error handing...\n");
			my_queue.dequeue();
			
			self;
		}
	};
};



















