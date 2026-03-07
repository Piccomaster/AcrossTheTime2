#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################


##limit
#execute at @s anchored eyes positioned ^ ^ ^3 unless entity @e[distance=..3,team=hostile,scores={GAMELEVEL=0..}] run return fail
#update cooldown
summon armor_stand ^ ^ ^3 {Marker:1,Invisible:1b,Tags:["New"],attributes:[{id:scale,base:0.1}],equipment:{mainhand:{id:diamond_axe,components:{item_model:"nothing"}}}}
damage @s 16 player_attack by @n[distance=..5,type=armor_stand,tag=New]
kill @e[distance=..5,type=armor_stand,tag=New]



##motion

#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
##effect enemy
execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]

particle minecraft:item{item:"minecraft:shield"} ~ ~1 ~ 1.5 1.5 1.5 0 50 normal
particle minecraft:block_crumble{block_state:"minecraft:iron_block"} ~ ~1.5 ~ 1.5 1.5 1.5 0 50 normal
particle minecraft:dust_pillar{block_state:"minecraft:iron_block"} ~ ~1.5 ~ 1.5 1.5 1.5 0 100 normal
particle minecraft:block{block_state:"minecraft:iron_block"} ~ ~ ~ 1.5 1.5 1.5 1 50 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 1.5 1.5 1.5 1 50 normal
particle minecraft:dust_plume ~ ~ ~ 1.5 1.5 1.5 0.1 50 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 1.5 1.5 0.1 50 normal



playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.5
#playsound minecraft:shield1 block @a ~ ~ ~ 1 1
playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 1