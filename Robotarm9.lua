require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed = 0.9
for i = 1,7 do
  for block = i,1 do
robot_arm:grab()
    for rechts = i, 9 do
      robot_arm:move_right()
    end
    robot_arm:drop()
end
 for links = 1, 2 do
   robot_arm:move_left()
   
end

end
robot_arm:move_right()
robot_arm:grab()
for _  = 1,7 do
 robot_arm:move_left()
 end