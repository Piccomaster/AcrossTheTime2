#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#tip
tellraw @s [{translate:att2.elytra_racing.mistake_cause.skip_checkpoint}]

##sound
playsound minecraft:entity.zombie.infect player @s ~ ~ ~ 150 0.5

##remove count
scoreboard players remove @s ElytraRacingMistake 1
scoreboard players set @s ElytraRacingSprintTime -1
execute if score @s ElytraRacingMistake matches ..0 run scoreboard players set @s ElytraRacingTime 0
##count tip
execute if score @s ElytraRacingMistake matches 1.. run function att2:gameplay/elytra_racing/player/mistake/return_pos