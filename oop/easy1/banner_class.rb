class Banner
  def initialize(message)
    @message = message
    loop do
      puts "What width would you like your banner?"
      @banner_width = gets.chomp.to_i
      break if @banner_width > (@message.size + 1) && @banner_width <= 200
      puts "The width must be larger than the message size and less than 200."
    end
  end

  def to_s
    [horizontal_rule, empty_line, message_line, empty_line, horizontal_rule].join("\n")
  end

  private

  def horizontal_rule
    "+-#{'-' * (@banner_width)}-+"
  end

  def empty_line
    "| #{' ' * (@banner_width)} |"
  end

  def message_line
    "| #{@message.center(@banner_width)} |"
  end
end

banner = Banner.new('To boldly go where no one has gone before.')
puts banner