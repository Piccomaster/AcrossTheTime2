#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##sound tip
playsound minecraft:unsheathe1 master @s ~ ~ ~ 0.7 1.5

##temp block
item replace block 0 0 0 container.0 from entity @s weapon.offhand {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab},equippable:{slot:mainhand,camera_overlay:"misc/effect/dagger_time"}}}
#replace mainhand -> offhand 
item replace entity @s weapon.offhand from entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab},equippable:{slot:mainhand,camera_overlay:"misc/effect/dagger_time"}}}
item replace entity @s weapon.mainhand from block 0 0 0 container.0 {function:set_components,components:{minimum_attack_charge:0.8,swing_animation:{type:stab},equippable:{slot:mainhand,camera_overlay:"misc/effect/dagger_time"}}}