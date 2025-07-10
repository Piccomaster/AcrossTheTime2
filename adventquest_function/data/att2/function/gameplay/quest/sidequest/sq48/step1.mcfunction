#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ48 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq48/step1_2
execute in minecraft:overworld if entity @s[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}}] positioned 6598 156 6935 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if entity @s[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}}] as @e[tag=newGPS] at @s anchored feet facing 6598 156 6935 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld unless entity @s[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}}] positioned 7238 144 7348 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld unless entity @s[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}}] positioned 7238 144 7348 as @e[tag=newGPS] at @s anchored feet facing 7238 144 7348 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld unless entity @s[nbt={Inventory:{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}}] positioned 7628 160 7202 run function att2:gameplay/quest/mainquest/show_secondary_objective