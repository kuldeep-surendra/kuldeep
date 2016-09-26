class Bird

    def speak(b)

        b.speak

    end

    def fly(b)

        b.fly

    end

end

class Duck

    def speak

        puts "Qwack"

    end

    def fly

        puts "Ofcourse I can"

    end

end

class Penguin

    def speak

        puts "Loud squrking noise"

    end

    def fly

        puts "I am limited to the ground and water"

    end

end

bird = Bird.new

puts "=================DUCK============="

b = Duck.new

bird.fly(b)

bird.speak(b)

puts "=================PENGUIN=========="

b = Penguin.new

bird.speak(b)

bird.fly(b)

