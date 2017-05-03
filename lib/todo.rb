require "pry"
class Todo
  def initialize(file_name)
    @todos = File.read(file_name).split("\n")
  end

  def add(todo)
    @todos << todo
  end
end
