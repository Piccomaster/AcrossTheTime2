#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get health
execute store result score #Health CAL run data get entity @s Health

##add health
scoreboard players operation #Health CAL += #health_add CAL
##Check for overflow
scoreboard players set #Health_Overflow CAL 0
execute if score #Health CAL matches 41.. run scoreboard players operation #Health_Overflow CAL = #Health CAL
scoreboard players remove #Health_Overflow CAL 40
scoreboard players operation #Health_Overflow CAL > 0 CAL
scoreboard players operation #Health_Overflow CAL *= 2 CAL
##add vitality
scoreboard players operation #vitality_add CAL = #Health_Overflow CAL
execute if score #health_add CAL matches ..-1 run scoreboard players operation #vitality_add CAL -= #health_add CAL

execute if score #health_add CAL matches ..-1 run scoreboard players operation #health_add CAL *= -1 CAL

##text tip
execute if score #health_add CAL matches 1.. if entity @n[distance=..0.01,type=marker,tag=HorseRace,tag=ThrowEntity,tag=!AI] on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.trap_from_entity.health_add,with:[{selector:"@s",color:"dark_red"},{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"},{score:{name:"#health_add",objective:CAL},color:"green"}]}]
execute if score #health_add CAL matches 1.. if entity @n[distance=..0.01,type=marker,tag=HorseRace,tag=ThrowEntity,tag=AI] on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.trap_from_entity.health_add,with:[{selector:"@s",color:"dark_red"},{selector:"@n[predicate=att2_pre:score/owner,type=mannequin,tag=AI]",color:"dark_red"},{score:{name:"#health_add",objective:CAL},color:"green"}]}]

execute if score #health_add CAL matches ..-1 if entity @n[distance=..0.01,type=marker,tag=HorseRace,tag=ThrowEntity,tag=!AI] on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.trap_from_entity.health_reduce,with:[{selector:"@s",color:"dark_red"},{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"},{score:{name:"#health_add",objective:CAL},color:"red"}]}]
execute if score #health_add CAL matches ..-1 if entity @n[distance=..0.01,type=marker,tag=HorseRace,tag=ThrowEntity,tag=AI] on passengers if entity @s[tag=HorseRace] run tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.trap_from_entity.health_reduce,with:[{selector:"@s",color:"dark_red"},{selector:"@n[predicate=att2_pre:score/owner,type=mannequin,tag=AI]",color:"dark_red"},{score:{name:"#health_add",objective:CAL},color:"red"}]}]

##sound
execute if score #health_add CAL matches 1.. on passengers if entity @s[type=player] run playsound entity.witch.drink master @s[predicate=att2_pre:score/player] ~ ~ ~ 150 1
execute if score #health_add CAL matches ..-1 on passengers if entity @s[type=player] run playsound entity.villager.hurt master @s[predicate=att2_pre:score/player] ~ ~ ~ 150 1
##particle
execute if score #health_add CAL matches 1.. on passengers if entity @s[tag=HorseRace] at @s run particle heart ~ ~ ~ 1 1 1 1 10 normal
execute if score #health_add CAL matches ..-1 on passengers if entity @s[tag=HorseRace] at @s run particle raid_omen ~ ~ ~ 1 1 1 1 10 normal

##store health
execute if score #Health CAL matches 1.. store result entity @s Health int 1 run scoreboard players get #Health CAL
##Check health->0
##player quit
execute if score #Health CAL matches ..0 on passengers if entity @s[type=player] run return run function att2:gameplay/horse_racing/quit/player
##npc quit
execute if score #Health CAL matches ..0 on passengers if entity @s[tag=PNJ] run return run function att2:gameplay/horse_racing/quit/npc