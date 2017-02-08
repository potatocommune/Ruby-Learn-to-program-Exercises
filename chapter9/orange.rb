class OrangeTree

  def initialize name
    @name = name
    @age = 0
    @oranges = 0
    @height = 30
    @fertility = 10
    @totalorange = 0

    puts @name + " is planted."
  end

  def fertilize
    puts "You fertilized " + @name + "."
    @fertility = 10
    passageofTime
  end

  def wait
    puts "You worked on programming and " + @name + " is untended."
    passageofTime
  end

  def pickAfruit
    if @oranges > 0 && @fertility > 5
      puts "You peeled the orange. It's sweet and moist"
    elsif @oranges > 0 && @fertility < 6
      puts "You peeled the orange. It's dry, small, and sour."
    else
      puts "There are no oranges, for now."
    end
  end



  private

  def passageofTime
    if @fertility > 0
      @fertility = @fertility - 1
    else
      puts @name + " withered, leaves scatter in the wind."
      exit
    end

    @age = @age + 1

    if @age == 30
      puts @name + " had a long and prosperous life."
      puts "It produced #{@totalorange} oranges."
      exit
    end

    if @age >= 0 && @age < 11
       @height = @height + 30
       puts "The tree is now #{@height} cm tall."
       @oranges = 0
    elsif @age >= 11 && @age < 21
      @height = @height + 10
      puts "The tree is now #{@height} cm tall."
      @oranges = 30
      @totalorange = @totalorange + @oranges
    else
      @height
      puts "The tree is now #{@height} cm tall."
      @oranges = 30
      @totalorange = @totalorange + @oranges
    end
  end


end

kabosu = OrangeTree.new "Kabosu"
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.pickAfruit
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
kabosu.fertilize
