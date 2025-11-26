#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/horse_race/entity_b_attack_other

##get player score
function att2:gameplay/score/player
##select target horse
execute at @e[type=snowball,tag=HorseRace,tag=!AI,tag=ThrowEntity,predicate=att2_pre:score/owner] as @n[distance=..5,type=#minecraft:rideable,tag=HorseRace,tag=RIDE] run function att2:gameplay/horse_racing/special_item/b_effect
##sound
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 150 1.5