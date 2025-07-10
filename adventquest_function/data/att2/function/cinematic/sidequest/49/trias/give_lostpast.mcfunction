#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias give lost past			#
#################################################################

execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"lostpast"}}}]}] run clear @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",EquipmentID:"lostpast",Rarity:"myt"}]
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{EquipmentID:"lostpast"}}}}]
execute as 00000000-0000-129a-0000-00000000129a at @s run data merge entity @s {equipment:{mainhand:{id:"minecraft:bow",count:1,components:{custom_model_data:{floats:[10000100]},display:{enchantments:{"minecraft:fire_aspect":2}}}},offhand:{}}}
#return 1->make command block runing
return 1