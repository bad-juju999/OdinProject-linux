class MyCar 
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
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
end

jetta = MyCar.new(2012,"black","jetta")
puts jetta.info 
jetta.speed_up
jetta.speed_up
jetta.slow
jetta.speed_up
jetta.off
