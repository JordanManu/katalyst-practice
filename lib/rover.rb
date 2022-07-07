require 'byebug'

class Rover

  attr_reader :commands, :x, :y
  
  def initialize(commands)
    @x = 0
    @y = 0
    @direction = "N"
    @commands = commands
  end

  def execute
    split_commands = commands.split('')
    split_commands.each do |command|
      if command == "N"
        north_command
      elsif command == "E"
        east_command
      elsif command == "S"
        south_command
      elsif command == "W"
        west_command
      end
    end
    return "#{@x}:#{@y}:#{@direction}"
  end


  def north_command
    @y += 1
    @direction = "N"
  end
  def south_command
    @y -= 1
    @direction = "S"
  end
  def east_command
    @x += 1
    @direction = "E"
  end
  def west_command
    @x -= 1
    @direction = "W"
  end
end