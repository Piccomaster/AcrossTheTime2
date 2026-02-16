#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/mistake/return_pos 
#################################################################

##remove score
scoreboard players add @s ElytraRacingPoint 3

##sound
playsound minecraft:entity.zombie.infect player @s ~ ~ ~ 150 0.5

##add sprint score
scoreboard players set @s ElytraRacingSprintTime 150
execute if score @s ElytraRacingMistake matches ..0 run scoreboard players set @s ElytraRacingTime -1

##get now pos
scoreboard players operation #id CAL = @s ElytraRacingSelect
scoreboard players operation #now_pos CAL = @s ElytraRacing
scoreboard players operation #next_pos CAL = #now_pos CAL
scoreboard players add #next_pos CAL 1
scoreboard players operation #now_pos CAL > 1 CAL
#tellraw @a [{score:{name:"#now_pos",objective:"CAL"}}]
#tellraw @a [{score:{name:"#next_pos",objective:"CAL"}}]
##tp now pos
#tp @s @n[type=armor_stand,tag=ElytraRace,scores={ElytraRacing=1,ElytraRacingSelect=1}]
tp @s @n[type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/now_pos]
##facing next pos
rotate @s facing entity @n[type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/next_pos]
##effect slowness
effect give @s minecraft:slow_falling 3 0 true

##limit
execute if score @s ElytraRacing matches 0 run scoreboard players set @s ElytraRacingMistake 0
scoreboard players remove @s ElytraRacingMistake 1

##sync now pos data

##get particle id
scoreboard players operation #particle_id ElytraRacingParticleId = @n[type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/now_pos] ElytraRacingParticleId

#normal dash
execute if score #particle_id ElytraRacingParticleId matches 1 run scoreboard players set @s ElytraRacingSprintTime 200
execute if score #particle_id ElytraRacingParticleId matches 5 run scoreboard players set @s ElytraRacingSprintTime 200
execute if score #particle_id ElytraRacingParticleId matches 9 run scoreboard players set @s ElytraRacingSprintTime 200
#normal super dash
execute if score #particle_id ElytraRacingParticleId matches 2 run scoreboard players set @s ElytraRacingSprintTime 200
execute if score #particle_id ElytraRacingParticleId matches 6 run scoreboard players set @s ElytraRacingSprintTime 200
execute if score #particle_id ElytraRacingParticleId matches 10 run scoreboard players set @s ElytraRacingSprintTime 200
#super dash
execute if score #particle_id ElytraRacingParticleId matches 3 run scoreboard players set @s ElytraRacingSprintTime 300
execute if score #particle_id ElytraRacingParticleId matches 7 run scoreboard players set @s ElytraRacingSprintTime 300
execute if score #particle_id ElytraRacingParticleId matches 11 run scoreboard players set @s ElytraRacingSprintTime 300
#reverse dash
execute if score #particle_id ElytraRacingParticleId matches 4 run scoreboard players set @s ElytraRacingSprintTime 400
execute if score #particle_id ElytraRacingParticleId matches 8 run scoreboard players set @s ElytraRacingSprintTime 400
execute if score #particle_id ElytraRacingParticleId matches 12 run scoreboard players set @s ElytraRacingSprintTime 400

##count
execute if score @s ElytraRacingMistake matches 0.. run tellraw @s [{translate:att2.elytra_racing.mistake_cause.count,with:[{score:{name:"@s",objective:"ElytraRacingMistake"},color:yellow}]}]


##return start pos
execute if score @s ElytraRacingMistake matches 0.. run return fail

##get start pos
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/player/mistake/get_start_pos with storage att2:score
##return pos
function att2:gameplay/elytra_racing/player/mistake/return_start_pos with storage att2:elytra_racing origin_pos