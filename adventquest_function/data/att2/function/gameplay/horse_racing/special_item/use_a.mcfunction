#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/horse_race/use_a

##random effect
execute store result score #RNG CAL run random value 1..3

#tellraw @a {score:{name:"#RNG",objective:CAL}}
##tellraw other

##vitality
execute if score #RNG CAL matches 1 store result score #Random_Vitality CAL run random value -4..15
execute if score #RNG CAL matches 1 if score #Random_Vitality CAL matches 0 run scoreboard players set #Random_Vitality CAL 1
execute if score #RNG CAL matches 1 on vehicle if entity @s[tag=RIDE] run scoreboard players operation @s HORSERACE_VITALITY += #Random_Vitality CAL
execute if score #RNG CAL matches 1 if score #Random_Vitality CAL matches 1.. run return run tellraw @s [{translate:att2.dailyquest.horse_racing.special_item_a_effect.vitality_add,with:[{score:{name:"#Random_Vitality",objective:CAL},color:"green"}]}]
execute if score #RNG CAL matches 1 if score #Random_Vitality CAL matches ..-1 run return run tellraw @s [{translate:att2.dailyquest.horse_racing.special_item_a_effect.vitality_reduce,with:[{score:{name:"#Random_Vitality",objective:CAL},color:"red"}]}]

##speed
execute if score #RNG CAL matches 2 store result score #Random_Speed CAL run random value -50..100
execute if score #RNG CAL matches 2 if score #Random_Speed CAL matches -20..-1 run scoreboard players set #Random_Speed CAL -20
execute if score #RNG CAL matches 2 if score #Random_Speed CAL matches 0..20 run scoreboard players set #Random_Speed CAL 20
execute if score #RNG CAL matches 2 run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Random_Speed CAL
execute if score #RNG CAL matches 2 run scoreboard players operation #Random_Speed CAL /= 20 CAL
execute if score #RNG CAL matches 2 if score #Random_Speed CAL matches 1.. run return run tellraw @s [{translate:att2.dailyquest.horse_racing.special_item_a_effect.speed_add,with:[{score:{name:"#Random_Speed",objective:CAL},color:"green"}]}]
execute if score #RNG CAL matches 2 if score #Random_Speed CAL matches ..-1 run return run tellraw @s [{translate:att2.dailyquest.horse_racing.special_item_a_effect.speed_reduce,with:[{score:{name:"#Random_Speed",objective:CAL},color:"red"}]}]

##health
execute if score #RNG CAL matches 3 store result score #Random_Health CAL run random value -5..10
execute if score #RNG CAL matches 3 if score #Random_Health CAL matches 0 run scoreboard players set #Random_Health CAL 1
execute if score #RNG CAL matches 3 run scoreboard players operation #health_add CAL = #Random_Health CAL
execute if score #RNG CAL matches 3 on vehicle if entity @s[tag=RIDE] run return run function att2:gameplay/horse_racing/health/special_item_a_effect