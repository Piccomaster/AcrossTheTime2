##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#get slot
execute if score @s ULTIMA_PS_COUNT matches 1 on passengers store result storage att2:ultima slot[{slot:1}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 2 on passengers store result storage att2:ultima slot[{slot:2}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 3 on passengers store result storage att2:ultima slot[{slot:3}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 4 on passengers store result storage att2:ultima slot[{slot:4}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 5 on passengers store result storage att2:ultima slot[{slot:5}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 6 on passengers store result storage att2:ultima slot[{slot:6}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 7 on passengers store result storage att2:ultima slot[{slot:7}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD
execute if score @s ULTIMA_PS_COUNT matches 8 on passengers store result storage att2:ultima slot[{slot:8}].count int 1 run return run scoreboard players get @s ULTIMA_PS_CD