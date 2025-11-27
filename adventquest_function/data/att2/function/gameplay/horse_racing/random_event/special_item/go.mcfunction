#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##CAL time
scoreboard players operation #time CAL = @s HORSERACE_LIFETIME
scoreboard players operation #parity CAL = @s HORSERACE_LIFETIME
scoreboard players operation #time CAL %= 20 CAL
##animation
execute if entity @s[tag=!Triggered] if score #time CAL matches 0 on vehicle at @s run function att2:gameplay/horse_racing/random_event/special_item/animation

##normal particle
particle enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0.1 3 normal

##test near player
execute if entity @s[tag=!Triggered] if entity @p[distance=..3] run function att2:gameplay/horse_racing/random_event/special_item/pick_up_rewards

##test shoot by player
execute at @s[tag=!Triggered] positioned ~ ~ ~ as @n[distance=..2,type=#minecraft:arrows,tag=SHOOTED] on origin if entity @s[type=player,tag=HorseRace] run function att2:gameplay/horse_racing/random_event/special_item/shoot_rewards


##trigger animation
execute if entity @s[tag=Triggered,scores={HORSERACE_LIFETIME=20}] on vehicle run function att2:gameplay/horse_racing/random_event/special_item/trigger_animation

##life time
execute unless score @s HORSERACE_LIFETIME matches ..0 run return run scoreboard players remove @s HORSERACE_LIFETIME 1
##particle
particle dragon_breath ~ ~ ~ 0.2 0.2 0.2 0.1 20 normal
particle portal ~ ~ ~ 0.25 0.25 0.25 0.5 20 normal
##sound
playsound entity.ender_eye.death ambient @a ~ ~ ~ 3 1.5

##clear
execute if block ~ ~1 ~ light[level=15] run setblock ~ ~1 ~ air
execute if block ~ ~ ~ light[level=15] run setblock ~ ~ ~ air
execute if block ~ ~-1 ~ light[level=15] run setblock ~ ~-1 ~ air
execute on vehicle run kill @s
kill @s