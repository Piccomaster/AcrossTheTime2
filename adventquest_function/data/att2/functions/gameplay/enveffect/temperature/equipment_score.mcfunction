#########################################################
#Made by Adventquest                                    #
#Get score corresponding to number of equiped armor set	#
#########################################################

scoreboard players set @s ARMORSCORE 0

execute as @s[nbt={Inventory:[{Slot:100b,components:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:101b,components:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:102b,components:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:103b,components:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1

execute as @s[nbt={Inventory:[{Slot:100b,components:{Manufacturer:"teran"}},{Slot:101b,components:{Manufacturer:"teran"}},{Slot:102b,components:{Manufacturer:"teran"}},{Slot:103b,components:{Manufacturer:"teran"}}]}] run scoreboard players add @s ARMORSCORE 1
