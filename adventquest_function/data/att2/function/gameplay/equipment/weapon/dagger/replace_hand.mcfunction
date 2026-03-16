#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################



##temp block{function:set_components,components:{minimum_attack_charge:0.5,swing_animation:{type:stab},equippable:{slot:mainhand,camera_overlay:"misc/effect/dagger_time"}}}
item replace block 0 0 0 container.0 from entity @s weapon.offhand {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab}}}
#replace mainhand -> offhand 
item replace entity @s weapon.offhand from entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab}}}
item replace entity @s weapon.mainhand from block 0 0 0 container.0 {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab}}}

##random trigger
execute store result score #RNG CAL run random value 1..100

##sound tip
execute if score #RNG CAL matches ..90 run return fail
playsound minecraft:unsheathe1 master @s ~ ~ ~ 0.7 1.5
item modify entity @s weapon.mainhand [{function:set_components,components:{"damage_type":"att2_damage:player_attack"}},{function:set_enchantments,enchantments:{"att2_enchantment:quick_attack":2}}]
item modify entity @s weapon.offhand [{function:set_components,components:{"damage_type":"att2_damage:player_attack"}},{function:set_enchantments,enchantments:{"att2_enchantment:quick_attack":2}}]