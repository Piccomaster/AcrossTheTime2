#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#add player route score
$scoreboard players add @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur) 1
#add player auto path score
$scoreboard players add @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] AUTO_PATH 1
#set marker score
$scoreboard players operation @s ROUTING_$(numerojoueur) = @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur)
#add self(next point)
$scoreboard players add @s ROUTING_$(numerojoueur) 1