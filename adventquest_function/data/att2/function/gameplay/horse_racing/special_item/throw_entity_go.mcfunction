#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##get owner score
function att2:gameplay/score/owner

##trap
execute if score @s HORSERACE matches 1 run function att2:gameplay/horse_racing/special_item/entity_b_trap_effect

##throw
execute if score @s HORSERACE matches 1 run return 0

##particle (owner -> green,other player -> red)
particle dust_color_transition{from_color:[0.13,0.65,0.38],scale:1.0,to_color:[0.15,0.65,0.11]} ~ ~ ~ 0.2 0.2 0.2 1 10 force @p[predicate=att2_pre:score/player]
particle dust_color_transition{from_color:[0.74,0.14,0.4],scale:1.0,to_color:[0.67,0.07,0.07]} ~ ~ ~ 0.2 0.2 0.2 1 10 force @a[predicate=!att2_pre:score/player]

##test unless vehicle -> on ground summon trap
execute if predicate att2_pre:has_vehicle run return 0

##summon trap
##set score (Activate Trap)
scoreboard players set @s HORSERACE 1
##set lift time
scoreboard players set @s LIFETIME 1200
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
##text tip
tellraw @p[predicate=att2_pre:score/player,tag=HorseRace] {translate:att2.dailyquest.horse_racing.player_trap_place.show_self}
execute if entity @s[tag=!AI] run tellraw @a[predicate=!att2_pre:score/player,tag=HorseRace] {translate:att2.dailyquest.horse_racing.player_trap_place.show_other,with:[{selector:"@p[predicate=att2_pre:score/player]",color:"dark_red"}]}
execute if entity @s[tag=AI] run tellraw @a[tag=HorseRace] {translate:att2.dailyquest.horse_racing.player_trap_place.show_other,with:[{selector:"@n[type=mannequin,tag=AI,predicate=att2_pre:score/owner]",color:"dark_red"}]}