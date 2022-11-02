class Car < ApplicationRecord
    def cars
        @cars = Car.all
    end

    def count
        @count = @cars.count
    end
    def pass
        @pass = @cars.count{|car| Car.score <=1}
        puts pass
    end
end
