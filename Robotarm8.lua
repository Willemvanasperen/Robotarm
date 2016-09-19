require 'robot_arm'
robot_arm:load_level('exercise 9')
for i = 1,4 do
  for blocks = 1 ,i do
      robot_arm:grab()
    for stappen = 1,5 do
      robot_arm:move_right()
  end
    robot_arm:drop()
    for _ = 1,5 do
      robot_arm:move_left()
    end
  end
    robot_arm:move_right()
end