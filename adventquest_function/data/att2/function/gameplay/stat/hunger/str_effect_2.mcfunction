##################################################
#Made by Adventquest                             #
#Process the hunger                              #
##################################################

execute if score level DIFFICULTY matches -1 run return run scoreboard players set @s STR_FO 2
execute if score level DIFFICULTY matches 0 run return run scoreboard players set @s STR_FO 1
execute if score level DIFFICULTY matches 1 run return run scoreboard players set @s STR_FO 0
execute if score level DIFFICULTY matches 2 run return run scoreboard players set @s STR_FO 0