#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/next_cycle_trigger 
#################################################################

##trigger check point

##test dash class

##get particle id
scoreboard players operation #particle_id ElytraRacingParticleId = @n[distance=..5,type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/same_id] ElytraRacingParticleId

#normal dash
execute if score #particle_id ElytraRacingParticleId matches 1 run scoreboard players set @s[scores={ElytraRacingSprintTime=..0}] ElytraRacingSprintTime 8
execute if score #particle_id ElytraRacingParticleId matches 5 run scoreboard players set @s[scores={ElytraRacingSprintTime=..0}] ElytraRacingSprintTime 8
execute if score #particle_id ElytraRacingParticleId matches 9 run scoreboard players set @s[scores={ElytraRacingSprintTime=..0}] ElytraRacingSprintTime 8
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

#add score
scoreboard players add @s ElytraRacing 1

##cal 50
scoreboard players operation #count CAL = @s ElytraRacing
scoreboard players operation #count CAL %= 50 CAL
execute if score #count CAL matches 0 run scoreboard players add @s ElytraRacingMistake 1

##summon next cycle
scoreboard players operation #id ElytraRacing = @s ElytraRacing
scoreboard players add #id ElytraRacing 4
function att2:gameplay/elytra_racing/cycle/summon
##tip
#tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.next_cycle_trigger,with:[{score:{name:"@s",objective:"ElytraRacing"},color:green}]}]
#sound
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 150 2