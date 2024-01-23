class Spacecraft
  DIRECTIONS = %w(N S E W Up Down).freeze

  def initialize(x, y, z, direction)
    @x = x
    @y = y
    @z = z
    @direction = direction
  end

  def move(command)
    case command
    when 'f'
      move_forward
    when 'b'
      move_backward
    when 'l'
      turn_left
    when 'r'
      turn_right
    when 'u'
      turn_up
    when 'd'
      turn_down
    else
      puts "Invalid command: #{command}"
    end
  end

  def display_position
    puts "Current Position: (#{@x}, #{@y}, #{@z}) Facing #{@direction}"
  end

  private

  def move_forward
    case @direction
    when 'N'
      @y += 1
    when 'S'
      @y -= 1
    when 'E'
      @x += 1
    when 'W'
      @x -= 1
    when 'Up'
      @z += 1
    when 'Down'
      @z -= 1
    end
  end

  def move_backward
    case @direction
    when 'N'
      @y -= 1
    when 'S'
      @y += 1
    when 'E'
      @x -= 1
    when 'W'
      @x += 1
    when 'Up'
      @z -= 1
    when 'Down'
      @z += 1
    end
  end

  def turn_left
    current_index = DIRECTIONS.index(@direction)
    @direction = DIRECTIONS.rotate(-1)[current_index]
  end

  def turn_right
    current_index = DIRECTIONS.index(@direction)
    @direction = DIRECTIONS.rotate(1)[current_index]
  end

  def turn_up
    case @direction
    when 'N', 'S', 'E', 'W'
      @direction = 'Up'
    when 'Up'
      puts "Already facing Up."
    else
      puts "Invalid direction for turning up: #{@direction}"
    end
  end

  def turn_down
    case @direction
    when 'N', 'S', 'E', 'W'
      @direction = 'Down'
    when 'Down'
      puts "Already facing Down."
    else
      puts "Invalid direction for turning down: #{@direction}"
    end
  end
end

spacecraft = Spacecraft.new(0, 0, 0, 'N')

commands = ['f', 'r', 'f', 'u', 'l', 'f', 'b']
commands.each do |command|
  spacecraft.move(command)
  spacecraft.display_position
end
