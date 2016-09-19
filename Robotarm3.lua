require 'robot_arm'
robot_arm:load_level('exercise 3')
for _ = 1,4 do
robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop (1)
robot_arm:move_left(1)
end