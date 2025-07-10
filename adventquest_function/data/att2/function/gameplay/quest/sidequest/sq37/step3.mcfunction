#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ36 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq37/step3
execute in minecraft:overworld positioned -4472 72 -4986 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4472 72 -4986 run function att2:gameplay/gps/tp_arrow

#no bug!
execute in minecraft:overworld positioned -4472 72 -4986 unless entity @e[type=minecraft:villager,distance=..5] run function att2:cinematic/sidequest/37/walton_jones/summon_pnj
execute unless entity @a[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.schestrown_key.name'}}}}] at 00000000-0000-134a-0000-00000000134a as @p[distance=..10] run function att2:items/quest/keys/schestrown_key
