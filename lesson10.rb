class Car
  def run(distance) #呼び出されたrunの５をdisutanceに入れていく
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
end

truck = Truck.new #インスタンスの作成
truck.run(5) #truck.runメソッドの引数として5を入れる
