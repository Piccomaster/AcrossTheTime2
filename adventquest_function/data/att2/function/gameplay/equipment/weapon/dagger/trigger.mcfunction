#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##AttackSpeedPenalty
scoreboard players add @s AttackSpeedPenalty 8

##add score
scoreboard players add @s DAGGER_TIME 40
##limit
scoreboard players set @s[scores={DAGGER_TIME=150..}] DAGGER_TIME 150


execute if items entity @s[scores={DAGGER_TIME=100..}] weapon.mainhand #minecraft:shovels run item modify entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:0.5,swing_animation:{type:stab}}}
execute if items entity @s[scores={DAGGER_TIME=100..}] weapon.offhand #minecraft:shovels in overworld run function att2:gameplay/equipment/weapon/dagger/replace_hand


##particle
execute if items entity @s weapon.mainhand minecraft:wooden_shovel run return run function att2:gameplay/equipment/ham/particle_wooden
execute if items entity @s weapon.mainhand minecraft:stone_shovel run return run function att2:gameplay/equipment/ham/particle_stone
execute if items entity @s weapon.mainhand minecraft:copper_shovel run return run function att2:gameplay/equipment/ham/particle_copper
execute if items entity @s weapon.mainhand minecraft:iron_shovel run return run function att2:gameplay/equipment/ham/particle_iron
execute if items entity @s weapon.mainhand minecraft:golden_shovel run return run function att2:gameplay/equipment/ham/particle_golden
execute if items entity @s weapon.mainhand minecraft:diamond_shovel run return run function att2:gameplay/equipment/ham/particle_diamond
execute if items entity @s weapon.mainhand minecraft:netherite_shovel run return run function att2:gameplay/equipment/ham/particle_netherite