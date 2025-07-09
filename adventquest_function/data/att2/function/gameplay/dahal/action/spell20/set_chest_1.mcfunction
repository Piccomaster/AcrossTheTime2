#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##
$tp @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] -5029 91.5 -4956
##
scoreboard players set @s[scores={set_chest=1}] set_chest 100