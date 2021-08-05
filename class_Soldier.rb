# Необходимо создать класс Soldier, в котором реализовать два метода - fight и defence. Первый метод должен выводить фразу "Urrra!" (без кавычек), второй - выводить фразу "We loose, go home!". После этого создайте экземпляр класса Soldier и вызовите на нем первый и второй методы.

class Soldier
 def fight
  puts "Urrra!"
 end
 def defence
  puts "We loose, go home!"
 end
end

a = Soldier.new
a.fight
a.defence
