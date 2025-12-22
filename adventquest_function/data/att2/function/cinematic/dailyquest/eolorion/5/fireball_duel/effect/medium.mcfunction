#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##particle
particle flame ~ ~ ~ 0 0 0 0 1 normal
particle smoke ~ ~ ~ 0 0 0 0 1 normal
##fly
tp @s ^ ^ ^0.2

##if bobL fire ball -> test attack player
execute as @s[tag=BobL] run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/trigger/attack_player
##fire ball explosion
execute unless entity @n[distance=..0.5,type=item_display,tag=BobL,tag=FireBallDuel] run return fail

##effect
execute as @n[distance=..0.5,type=item_display,tag=BobL,tag=FireBallDuel] run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/trigger/medium_fire_ball_explosion

##explosion
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 0 1 normal
#sound
playsound entity.generic.explode ambient @a ~ ~ ~ 2 1

##clear
kill @s[type=item_display]