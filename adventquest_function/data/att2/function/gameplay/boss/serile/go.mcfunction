#################################################################################################
#Made by Adventquest																			#
#Manage Phase1, Phase2, Phase3, Phase4                                                 			#
#Phases can have multiple state stored in the SERILE score         								#
#   -1 Phase didn't start yet                                     								#
#   0.. Phase ON                                      											#
#   -2 Phase had been finished                                     								#
#################################################################################################

# Process go of all phases
#execute if score Phase1 SERILE matches 0.. run function att2:gameplay/boss/serile/phase1/go
#execute if score Phase2 SERILE matches 0.. run function att2:gameplay/boss/serile/phase2/go
#execute if score Phase3 SERILE matches 0.. run function att2:gameplay/boss/serile/phase3/go
#execute if score Phase4 SERILE matches 0.. run function att2:gameplay/boss/serile/phase4/go

# Minions effect
execute as @e[tag=SerileWitherMinion] at @s run function att2:gameplay/boss/serile/wither_minion_effect
execute as @e[tag=Bastion] at @s run function att2:gameplay/boss/serile/bastion_effect
execute as @e[tag=SerileSkeletonMinion] at @s run function att2:gameplay/boss/serile/skeleton_minion_effect
execute as @e[tag=SerilePigmanMinion] at @s run function att2:gameplay/boss/serile/pigman_minion_effect

# Portal transition between Phase2 and phase3 from Stadium to the source
execute if score Mainquest SIDEQUEST matches 283..284 if score Phase2 SERILE matches -2 run function att2:gameplay/boss/serile/stadium_serile_portal

# Sound security
stopsound @a * minecraft:entity.lightning_bolt.impact
stopsound @a * minecraft:weather.rain.above
stopsound @a * minecraft:block.fire.ambient
stopsound @a * minecraft:block.fire.extinguish
stopsound @a * minecraft:entity.ender_dragon.shoot
stopsound @a * minecraft:entity.ghast.shoot
stopsound @a * minecraft:item.firecharge.use

#make forceload true
execute if score Mainquest SIDEQUEST matches ..287 in overworld positioned 2184 92 1945 run forceload add ~ ~
execute if score Mainquest SIDEQUEST matches ..287 in overworld positioned 2389 91 1945 run forceload add ~ ~
execute if score Mainquest SIDEQUEST matches ..287 in overworld positioned 1534 5 1495 run forceload add ~ ~
##false
execute if score Mainquest SIDEQUEST matches 288.. in overworld positioned 2184 92 1945 run forceload remove ~ ~
execute if score Mainquest SIDEQUEST matches 288.. in overworld positioned 2389 91 1945 run forceload remove ~ ~
execute if score Mainquest SIDEQUEST matches 288.. in overworld positioned 1534 5 1495 run forceload remove ~ ~