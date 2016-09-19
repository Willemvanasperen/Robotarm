require 'robot_arm'
robot_arm:load_level('exercise 2')
robot_arm:grab      (1)
for _ = 1,9 do

robot_arm:move_right(1)
end
robot_arm:drop      (1)
for _ = 1,5 do
robot_arm:move_left (1)
end
robot_arm:grab      (1)
for _ = 1,5 do
robot_arm:move_right(1)
end
robot_arm:drop      (1)
for _ = 1,2 do
robot_arm:move_left (1)
end
robot_arm:grab      (1)
for _ = 1,2 do
robot_arm:move_right(1)
end
robot_arm:drop      (1)