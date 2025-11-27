#################################################################
#Made by Adventquest											#
#jappeloup sprint launch                                        #
#################################################################

##limit
scoreboard players set @s[scores={JAPPELOUP=12..}] JAPPELOUP 7
##reset score
execute if score @s JAPPELOUP matches 3..4 run scoreboard players set @s JAPPELOUP 1040
execute if score @s JAPPELOUP matches 5..6 run scoreboard players set @s JAPPELOUP 1060
execute if score @s JAPPELOUP matches 7..8 run scoreboard players set @s JAPPELOUP 1080
execute if score @s JAPPELOUP matches 9..11 run scoreboard players set @s JAPPELOUP 1100
##sound 
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1

##reset jump_strength
execute on vehicle run attribute @s minecraft:jump_strength base set 0