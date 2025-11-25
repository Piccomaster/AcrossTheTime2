#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random effect
execute store result score #RNG CAL run random value 1..3

#tellraw @a {score:{name:"#RNG",objective:CAL}}

##particle
particle item{item:"slime_ball"} ~ ~ ~ 0.25 0.25 0.25 0.25 50 force @p[predicate=att2_pre:score/player]
particle trial_spawner_detection_ominous ~ ~ ~ 0.25 0.25 0.25 0.25 50 force @p[predicate=att2_pre:score/player]

particle dust_pillar{block_state:"lava"} ~ ~ ~ 0.25 0.1 0.25 0.25 50 force @a[predicate=!att2_pre:score/player]
particle raid_omen ~ ~ ~ 0.2 0.2 0.2 1 10 force @a[predicate=!att2_pre:score/player]

##sound
playsound minecraft:entity.player.splash.high_speed block @a ~ ~ ~ 2 1
#self
playsound minecraft:entity.experience_orb.pickup block @p[predicate=att2_pre:score/player] ~ ~ ~ 150 1
playsound minecraft:block.fire.extinguish block @p[predicate=att2_pre:score/player] ~ ~ ~ 150 2
playsound minecraft:entity.experience_orb.pickup ambient @p[predicate=att2_pre:score/player] ~ ~ ~ 150 1.5


##vitality
execute if score #RNG CAL matches 1 run function att2:gameplay/horse_racing/special_item/b_effect/vitality
##speed
execute if score #RNG CAL matches 2 run function att2:gameplay/horse_racing/special_item/b_effect/speed
##health
execute if score #RNG CAL matches 3 run function att2:gameplay/horse_racing/special_item/b_effect/health

##clear marker
execute as @n[distance=..0,type=snowball,tag=HorseRace,tag=ThrowEntity,predicate=att2_pre:score/owner] on passengers run kill @s[type=marker,tag=HorseRace]
execute as @n[distance=..0,type=marker,tag=HorseRace,tag=ThrowEntity,predicate=att2_pre:score/owner] run kill @s[type=marker,tag=HorseRace]