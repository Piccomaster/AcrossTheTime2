#####################################################################
#Made by Adventquest												#
#Process player failure for Sastr                             		#
#####################################################################

scoreboard players set arena SASTR -1
execute as @a run function att2:gameplay/boss/owsastr/sastr/stop
function att2:gameplay/boss/owsastr/sastr/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure] run effect clear @s minecraft:blindness
clear @a minecraft:diamond_pickaxe[custom_data={EquipmentID:"sastr"}] 1
execute as @e[type=minecraft:item,x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,nbt={Item:{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_data":{EquipmentID:"sastr"}},OnGround:1b}}] run kill @s
execute in minecraft:overworld run data merge block -4990 21 -4381 {Items:[{Slot:13b,id:"minecraft:diamond_pickaxe",count:1,components:{EquipmentType:"meleeWeapon",EquipmentID:"sastr",Rarity:"myt",custom_model_data:{floats:[10000005]},enchantments:{},unbreakable:{},display:{Name:"{\"text\":\"§6⍚ §eSä§cs§etr §6⍚\"}","Lore":["{\"text\":\"§c⏣ §6Sästr\"}","{\"text\":\"§c⎔ §6Sog vonsästr\"}","{\"text\":\"§c⎐ §6Actrict vach cidrid\"}","{\"text\":\"§c⏣  §e§nElevour-sästr  §c⏣"]},attribute_modifiers:[{type:attack_damage,id:attack_damage,amount:69.47,operation:add_value,slot:mainhand},{type:attack_speed,id:attack_speed,amount:-0.86,operation:add_multiplied_base,slot:mainhand}]}}]}
