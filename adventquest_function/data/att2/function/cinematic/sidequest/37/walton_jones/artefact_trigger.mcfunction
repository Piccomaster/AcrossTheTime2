#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 artefact trigger				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute if entity @s[nbt={Inventory:[{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":{translate:'item.quest.artefact.name'}}}]}] run function att2:cinematic/sidequest/37/end
execute unless entity @s[nbt={Inventory:[{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":{translate:'item.quest.artefact.name'}}}]}] run function att2:dialogs/sidequest/sq37/walton_jones_1
#return 1->make command block runing
return 1