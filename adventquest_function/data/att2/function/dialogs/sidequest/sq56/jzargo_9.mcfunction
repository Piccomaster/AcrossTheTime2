#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple

tellraw @a [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmNlMTQ2ZTU3M2NkYTgxOTA3ZjI3OTg2MGNmNTEzODM3ODdmMTg4ZTYyMDJiZjM2OTFlZWFhMGNlODc1ZDc2In19fQ=="}]}},{text:" °-° J'zargo : ",color:"green",extra:[{text:"A.BRA.HA.DA.BRA","obfuscated":true,color:"black"}]}]