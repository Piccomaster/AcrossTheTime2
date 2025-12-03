#################################################################
#Made by Adventquest											#
#blaze_horse sprint launch                                        #
#################################################################

##limit
scoreboard players set @s[scores={BLAZEHORSE=12..}] BLAZEHORSE 7
##reset score
execute if score @s BLAZEHORSE matches 3..4 run scoreboard players set @s BLAZEHORSE 1040
execute if score @s BLAZEHORSE matches 5..6 run scoreboard players set @s BLAZEHORSE 1060
execute if score @s BLAZEHORSE matches 7..8 run scoreboard players set @s BLAZEHORSE 1080
execute if score @s BLAZEHORSE matches 9..11 run scoreboard players set @s BLAZEHORSE 1100
##sound 
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1

##reset jump_strength
execute on vehicle run attribute @s minecraft:jump_strength base set 0