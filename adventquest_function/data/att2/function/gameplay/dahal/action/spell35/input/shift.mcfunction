#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

execute unless predicate att2_pre:player/input/shift run return run tag @s remove Spell35Shift
execute as @s[tag=Spell35Shift] run return fail
execute if predicate att2_pre:player/input/shift run tag @s add Spell35Shift



##sound
playsound noise4 player @s ~ ~ ~ 150 1
##tip

execute as @s[tag=!Spell35Exit] run tellraw @s [{translate:att2.spell35.exit.tip,color:red}]
execute as @s[tag=!Spell35Exit] run return run tag @s add Spell35Exit


#remove tag
tag @s remove Spell35Exit
tag @s remove Spell35Shift
##score
scoreboard players set @s SPELL35_TIMER 0