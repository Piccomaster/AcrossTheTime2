#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##remove timer
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 1.. run scoreboard players remove @s HORSERACE_OTHER_SPEED_TIMER 1
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches ..-1 run scoreboard players add @s HORSERACE_OTHER_SPEED_TIMER 1
##get timer
scoreboard players operation #Other_Speed CAL = @s HORSERACE_OTHER_SPEED_TIMER
##cal add speed
scoreboard players operation #Other_Speed CAL *= #Other_Speed CAL
#limit
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches ..-1 run scoreboard players operation #Other_Speed CAL *= -1 CAL
##effect horse

##add attribute id
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier add horse_race_other_speed 0 add_value
##CAL sprint speed
scoreboard players operation #Other_Speed CAL = @s HORSERACE_OTHER_SPEED_TIMER
execute on vehicle if entity @s[tag=RIDE] store result entity @s attributes[{id:"minecraft:movement_speed"}].modifiers[{id:"minecraft:horse_race_other_speed"}].amount double 0.0025 run scoreboard players get #Other_Speed CAL


##input detection
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 1.. unless predicate att2_pre:player/input/any run return 0
##particle
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 1..40 run particle wax_on ~ ~ ~ 0.1 0.1 0.1 1 10 normal
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 41..80 run particle wax_on ~ ~ ~ 0.2 0.2 0.2 1 15 normal
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 81..120 run particle wax_on ~ ~ ~ 0.3 0.3 0.3 1 20 normal
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 121..160 run particle wax_on ~ ~ ~ 0.4 0.4 0.4 1 25 normal
execute if score @s HORSERACE_OTHER_SPEED_TIMER matches 161.. run particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 30 normal
##sound

##remove score
execute unless score @s HORSERACE_OTHER_SPEED_TIMER matches 0 run return 0
##reset score
scoreboard players set @s HORSERACE_OTHER_SPEED_TIMER 0
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier remove horse_race_other_speed