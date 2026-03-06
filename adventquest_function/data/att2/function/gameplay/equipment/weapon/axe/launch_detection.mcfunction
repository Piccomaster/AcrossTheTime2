#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################


##limit
execute if score @s AXECOOLDOWN matches 1.. run return fail
##hand limit
execute as @s[tag=EmptyHand] run return run advancement revoke @s only att2_test:test_weapon/switch_axe_trigger 
execute unless items entity @s weapon.offhand #minecraft:axes[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_axe_trigger
execute if items entity @s weapon.mainhand #minecraft:axes[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_axe_trigger

#execute unless predicate att2_pre:player/input/shift run return run advancement revoke @s only att2_test:test_weapon/switch_axe_trigger

##replace hand
execute in overworld run function att2:gameplay/equipment/weapon/axe/replace_hand

item modify entity @s weapon.mainhand {function:set_custom_data,tag:{"Mainhand":""}}
item modify entity @s weapon.offhand {function:set_custom_data,tag:{"Mainhand":""}}

##sound tip
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 1.5
playsound minecraft:item.trident.return block @a ~ ~ ~ 1 2
playsound minecraft:item.trident.throw block @a ~ ~ ~ 1 1.3
	

scoreboard players set @s AXECOOLDOWN 60

##throw weapon
execute at @s anchored eyes positioned ^ ^ ^ run summon spectral_arrow ~ ~ ~ {Tags:["New","ThrowAxe"],SoundEvent:"intentionally_empty",LeftOwner:false,PierceLevel:99b,weapon:{id:"bow",components:{item_model:"nothing",enchantments:{"att2_enchantment:throw_axe":1}}},Passengers:[{id:"item_display",Tags:["New","ThrowAxe"],transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,-0.5f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.71f,0.0f,0.71f]},brightness:{block:15,sky:15},Passengers:[{id:"armor_stand",Tags:["New","ThrowAxe"],equipment:{mainhand:{id:"diamond",components:{item_model:"nothing",enchantments:{"att2_enchantment:throw_axe":1}}}},attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true}]}]}

##set base data
data modify entity @n[distance=..5,type=item_display,tag=New] Rotation set from entity @s Rotation
data modify entity @n[distance=..5,type=armor_stand,tag=New] Rotation set from entity @s Rotation
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Rotation set from entity @s Rotation
item replace entity @n[distance=..5,type=item_display,tag=New] container.0 from entity @s weapon.mainhand
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] item set from entity @s SelectedItem
execute as @n[distance=..5,type=item_display,tag=New] run function att2:gameplay/equipment/weapon/axe/color_set
scoreboard players operation @n[distance=..5,type=item_display,tag=New] OWNER = @s NUMEROJOUEUR
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New] OWNER = @s NUMEROJOUEUR
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Owner set from entity @s UUID
##store damage
execute store result score @n[distance=..5,type=spectral_arrow,tag=New] STR_DATA run attribute @s attack_damage base get
##sync rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
##tp
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.6
##return motion
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0


##remove tag
tag @e[distance=..5,type=item_display,tag=New] remove New
tag @e[distance=..5,type=spectral_arrow,tag=New] remove New
tag @e[distance=..5,type=armor_stand,tag=New] remove New

##clear mainhand
execute if items entity @s weapon.mainhand #minecraft:axes run item replace entity @s weapon.mainhand with air
execute if items entity @s weapon.offhand #minecraft:axes run item replace entity @s weapon.mainhand from entity @s weapon.offhand

execute if items entity @s weapon.offhand #minecraft:axes run item replace entity @s weapon.offhand with air

##clear
#kill @e[tag=ThrowAxe]