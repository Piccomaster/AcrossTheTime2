#############################################
#Made by Adventquest                		#
#Initilize new super elite normal mode      #
#############################################

execute if score level DIFFICULTY matches -1 run effect give @s slowness 5 255 true
execute if score level DIFFICULTY matches -1 run effect give @s weakness 5 255 true

execute if score level DIFFICULTY matches 1 run effect give @s slowness 4 255 true
execute if score level DIFFICULTY matches 1 run effect give @s weakness 4 255 true

execute if score level DIFFICULTY matches 0 run effect give @s slowness 3 255 true
execute if score level DIFFICULTY matches 0 run effect give @s weakness 3 255 true

execute if score level DIFFICULTY matches 1 run effect give @s slowness 2 255 true
execute if score level DIFFICULTY matches 1 run effect give @s weakness 2 255 true

execute if score level DIFFICULTY matches 2 run effect give @s slowness 1 255 true
execute if score level DIFFICULTY matches 2 run effect give @s weakness 1 255 true