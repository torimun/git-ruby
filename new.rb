class Car

  def move(direction, distance) #3番目
    self.turn(direction) #4番目
    self.run(distance) #5番目
  end #6番目

  def turn(direction) #4-1番目
    puts "#{direction}に曲がります。"
  end

  def run(distance) #4-2番目
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new #1番目
car.move("右", 5) #2番目

#クラスのメソッド
class Car
  def self.run(distance) #2番目（slefでクラス自身[Car]を指している）
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10) #1番目

class Car
  def self.turn(direction) #2番目（slefでクラス自身[Car]を指している）
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右") #1番目