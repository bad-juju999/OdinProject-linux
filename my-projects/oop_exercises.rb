class MyCar 
    attr_accessor:color

    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end

    def year
        @year
    end

    def info
        puts "year: #{@year}, model: #{@model}, color:#{@color}"
    end

    def speed_up 
        puts @speed += 5
    end

    def slow 
        puts @speed += -5
    end

    def off 
        puts @speed = 0
    end

    def spray_paint(paint)
        self.color = paint
        puts "the color is now: #{color}"
    end
end

jetta = MyCar.new(2012,"black","jetta")
puts jetta.info 
jetta.spray_paint("green")
puts jetta.info 

