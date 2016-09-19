require 'robot_arm'
robot_arm:load_level('exercise 7')
robot_arm.speed = 0.9
for _ = 1,5  do 
  for _ = 1,6 do
  robot_arm:move_right(6)
  robot_arm:grab(6)
  robot_arm:move_left(6)
  robot_arm:drop(6)
  end
  robot_arm:move_right(1)
  robot_arm:move_right(1)
 end