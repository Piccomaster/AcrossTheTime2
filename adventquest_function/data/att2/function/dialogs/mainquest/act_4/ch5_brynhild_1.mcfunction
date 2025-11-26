#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiNzg2NjgxZjdiNDNhNzRiZjAxYjRlY2UyODgxNjU3ZWY3NmI5MzU5MjQ4OWE5MWQyZmI0NWUxYTI4MTcifX19"}]}},{text:" °-° Brynhild : ",color:"green",extra:[{text:"Hum...",color:"dark_aqua"}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiNzg2NjgxZjdiNDNhNzRiZjAxYjRlY2UyODgxNjU3ZWY3NmI5MzU5MjQ4OWE5MWQyZmI0NWUxYTI4MTcifX19"}]}},{text:" °-° Brynhild : ",color:"green",extra:[{text:"嗯姆...",color:"dark_aqua"}]}]