#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

#
$execute as @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] run playsound teleportation master @s ~ ~ ~ 0.5 1
#kill
$tp @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] ~ -10 ~
$kill @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}]