require 'robot_arm'
robot_arm:load_level('exercise 8')
robot_arm:move_right(1)
for _ = 1,7 do
  robot_arm:grab(1)
  for _ = 1,9 do
  robot_arm:move_right (1)
end
  robot_arm:drop(1)
for _ = 1,8 do
robot_arm:move_left(1)
end
  end