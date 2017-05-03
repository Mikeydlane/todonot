require_relative 'todo'

if ARGV.length == 1
  file = ARGV[0]
else
  file = '../todo.txt'
end

todo_list = Todo.new(file)

puts 'What todo would you like to add?'
todo = gets.chomp

todo_list.add(todo)
