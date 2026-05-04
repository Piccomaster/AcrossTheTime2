#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/intendant_marta

scoreboard players set intendant_marta_PNJ statDIALOG 1
#test entity dialog
execute if score ragnar_lorth_PNJ DIALOG matches 5.. if score intendant_marta_PNJ DIALOG matches 3..3 run function att2:dialogs/others/intendant_marta/dialog_3
execute if score ragnar_lorth_PNJ DIALOG matches 5.. if score intendant_marta_PNJ DIALOG matches 2..2 run function att2:dialogs/others/intendant_marta/dialog_2
execute if score ragnar_lorth_PNJ DIALOG matches 5.. if score intendant_marta_PNJ DIALOG matches 1..1 run function att2:dialogs/others/intendant_marta/dialog_1
execute if score ragnar_lorth_PNJ DIALOG matches ...4 run tellraw @s [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGUyOTNkNGM0MTZmZmFmZGM2Yjc2OGE3ZmJkM2YzOTlhOGI4MzZmYjNiYjg3YTIxZTMzZDllMTNkM2E5In19fQ=="}]}},{text:" °-° Intendant Marta : ",color:"green"},{text:"...",color:dark_aqua}]
#Activation entity head movement
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING 1
scoreboard players set 00000000-0000-096a-0000-00000000096a PNJID 77
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING_TIMER 300

scoreboard players set @s PNJID 77
function att2:advancement/test_all/journey/pnj