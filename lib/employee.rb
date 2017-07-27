class Employee
  attr_accessor :name, :title
  def initialize(name, title = 'Zoo Keeper')
    @name = name
    @title = title
  end

  def full_title
    return "#{@name}, #{@title}"
  end

  def greet
    "#{@name} waved hello!"
  end
end
