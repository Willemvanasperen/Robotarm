require 'robot_arm'
robot_arm:load_level('exercise 1')
robot_arm.speed = 0.99
robot_arm:move_right(1)
robot_arm:grab (1)
robot_arm:move_left(1)

for _ = 1,80 do
  robot_arm:move_left()
  robot_arm:move_right()
  robot_arm:move_right()robot_arm:move_right()
  robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_right()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()robot_arm:move_left()
end 
