#solution #1
class Basketball_player
    attr_accessor :name, :jersey_number, :score, :assists, :rebounds, :steals, :blocks

    def initialize(name, jersey_number, score=0, assists=0, rebounds=0, steals=0, blocks=0)
        @name = name
        @jersey_number = jersey_number
        @score = score
        @assists = assists
        @rebounds = rebounds
        @steals = steals
        @blocks = blocks
    end

    def shoot
        puts "#{@name} for 3, bangggg"
        @score+=3
    end

    def pass
        puts "#{@name} nice assists"
        @assists+=1
    end

    def jump
        puts "#{@name} reboundo!"
        @rebounds+=1
    end

    def swipe
        puts "#{@name} swish he steals the ball!!"
        @steals+=1
    end

    def defense
        puts "#{@name} paw!"
        @blocks+=1
    end

end

#solution#2
class Profile
    attr_accessor :full_name, :age, :address, :work
  def initialize(full_name, age, address, work)
    @full_name = full_name
    @age = age
    @address = address
    @work = work
  end
end

my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')

puts my_profile.full_name
my_profile.full_name = 'Juan Cruz'

my_profile.age = 25
my_profile.work = 'Software Engineer'

puts my_profile.full_name
puts my_profile.age
puts my_profile.work
puts my_profile.address


