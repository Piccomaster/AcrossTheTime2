#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##
$tp @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] -5112 163 -6741
##
scoreboard players set @s[scores={set_chest=1}] set_chest 100
