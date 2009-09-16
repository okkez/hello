
class Hello
  def initialize(message = 'Hello,')
    @message = message
  end

  def greeting(to = 'you')
    puts "#{@message} #{to}."
  end

  def bye(to = 'you')
    puts "Bye, #{to}."
  end
end
