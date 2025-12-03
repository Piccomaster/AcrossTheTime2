#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#add fish count
scoreboard players add @s FISH_COUNT 1
#add fish quality
scoreboard players add @s FISH_QUALITY 3
#limit score
scoreboard players set @s[scores={FISH_COUNT=3..}] FISH_COUNT 3
scoreboard players set @s[scores={FISH_QUALITY=9..}] FISH_QUALITY 9
#particle
particle splash ~ ~1 ~ 0.7 1 0.7 1 100 normal
particle dust{color:[0.0,0.67,0.0],scale:0.8} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
##sound
playsound minecraft:entity.player.splash.high_speed block @a ~ ~ ~ 2 1