#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#add fish count
scoreboard players add @s FISH_COUNT 1
#add fish quality
scoreboard players add @s FISH_QUALITY 6
#limit score
scoreboard players set @s[scores={FISH_COUNT=3..}] FISH_COUNT 3
scoreboard players set @s[scores={FISH_QUALITY=20..}] FISH_QUALITY 20
#particle
particle splash ~ ~1 ~ 0.7 1 0.7 1 100 normal
particle dust{color:[0.33,1.0,0.33],scale:0.8} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
