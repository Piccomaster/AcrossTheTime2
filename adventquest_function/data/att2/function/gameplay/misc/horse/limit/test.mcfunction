#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

$execute if score @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1,distance=..5] AUTO_PATH matches 1.. run function att2:gameplay/misc/horse/limit/stop