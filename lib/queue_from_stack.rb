require_relative './stack'

# your code here
class MyQueue
    def initialize
        @s1=Stack.new
        @s2=Stack.new
    end
    
    def add(value)
        @s1.push(value)
        @s1
    end

    def peek
        @s1.first
    end

    def remove
        @s1.shift
    end
end

queue = MyQueue.new
      queue.add(1)
      queue.add(2)
      queue.add(3)
      queue.add(0)

      puts (queue.peek)