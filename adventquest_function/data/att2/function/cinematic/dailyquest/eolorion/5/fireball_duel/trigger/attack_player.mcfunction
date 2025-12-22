#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##test range
execute positioned -5247 106 -6316 align xyz unless entity @s[dx=1,dy=5,dz=5] run return fail

##attack player
particle flame ~ ~ ~ 1.0 1.0 1.0 0.1 20 normal
particle smoke ~ ~ ~ 1.0 1.0 1.0 0.1 20 normal
##explosion
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 0 1 normal
#sound
playsound entity.generic.explode ambient @a ~ ~ ~ 2 1

##remove player health
execute as @s[tag=Small] run scoreboard players remove fireball_duel_player_health DAILYQUEST 2
execute as @s[tag=Medium] run scoreboard players remove fireball_duel_player_health DAILYQUEST 4
execute as @s[tag=Big] run scoreboard players remove fireball_duel_player_health DAILYQUEST 6

##damage
damage @p[tag=FireBallDuel] 1 att2_damage:magic by 00000000-0000-088a-0000-00000000088a
##clear
kill @s[type=item_display]