#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##if passengers
##add tame score
execute if score @s BLAZEHORSE matches 1..180 on passengers if entity @s[type=player] run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/taming_value
execute if score @s BLAZEHORSE matches 181.. on passengers if entity @s[team=!hostile] run return run ride @s dismount
execute on passengers if entity @s[team=hostile] run return run particle minecraft:lava ~ ~1 ~ 0 0.25 0 0 1 normal

##passengers died

##initialize life time 5min -> die
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 6000

##normal particle
#particle minecraft:lava ~ ~1 ~ 0 0.25 0 0 1 normal
#particle minecraft:smoke ~ ~0.3 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:dripping_lava ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
##10s cd
scoreboard players operation #time CAL = @s LIFETIME
scoreboard players operation #time CAL %= 200 CAL
##set action time
execute if score #time CAL matches 0 unless score @s BLAZEHORSE matches 1.. run scoreboard players set @s BLAZEHORSE 400
#startup animation
#execute if score @s BLAZEHORSE matches 360..400 run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/startup
#display_sprint_path
#execute if score @s BLAZEHORSE matches ..400 run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/display_sprint_path
execute if score @s BLAZEHORSE matches ..400 run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/action

scoreboard players remove @s[scores={BLAZEHORSE=1..}] BLAZEHORSE 1
##remove score
execute if score @s LIFETIME matches 1.. run return run scoreboard players remove @s LIFETIME 1
##end - range damage / Burning for an extended period.
kill @s