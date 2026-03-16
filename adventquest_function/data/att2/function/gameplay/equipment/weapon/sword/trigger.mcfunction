#############################################################
#Made by Adventquest						    			#
#sword trigger
#############################################################

##AttackSpeedPenalty
scoreboard players add @s AttackSpeedPenalty 10
##limit
#scoreboard players set @s[scores={DAGGER_TIME=150..}] DAGGER_TIME 150

#execute if items entity @s[scores={DAGGER_TIME=100..}] weapon.mainhand #minecraft:shovels run item modify entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab}}}
#execute if items entity @s[scores={DAGGER_TIME=100..}] weapon.offhand #minecraft:shovels in overworld run function att2:gameplay/equipment/weapon/dagger/replace_hand

##particle
execute at @s anchored eyes run particle minecraft:sweep_attack ^ ^-0.4 ^1.2 0 0 0 0.1 1 force

##particle
execute if items entity @s weapon.mainhand minecraft:wooden_sword run return run function att2:gameplay/equipment/weapon/sword/particle_wooden
execute if items entity @s weapon.mainhand minecraft:stone_sword run return run function att2:gameplay/equipment/weapon/sword/particle_stone
execute if items entity @s weapon.mainhand minecraft:copper_sword run return run function att2:gameplay/equipment/weapon/sword/particle_copper
execute if items entity @s weapon.mainhand minecraft:iron_sword run return run function att2:gameplay/equipment/weapon/sword/particle_iron
execute if items entity @s weapon.mainhand minecraft:golden_sword run return run function att2:gameplay/equipment/weapon/sword/particle_golden
execute if items entity @s weapon.mainhand minecraft:diamond_sword run return run function att2:gameplay/equipment/weapon/sword/particle_diamond
execute if items entity @s weapon.mainhand minecraft:netherite_sword run return run function att2:gameplay/equipment/weapon/sword/particle_netherite