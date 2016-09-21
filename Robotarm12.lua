require 'robot_arm'
robot_arm:random_level(1)
robot_arm.speed =0.9
robot_arm:grab()
hottemtoppemtentumtentoonstelling = 9 
while robot_arm:scan() ~= nil do
for hi = 1, hottemtoppemtentumtentoonstelling do
robot_arm:move_right()
end
robot_arm:drop()
for bai = 1,hottemtoppemtentumtentoonstelling do
  robot_arm:move_left()
end
hottemtoppemtentumtentoonstelling = hottemtoppemtentumtentoonstelling - 1 
robot_arm:grab()
end