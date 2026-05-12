#################################################################
#Made by Adventquest											#
#Launch processing												#
#################################################################

stopsound @a[distance=..20] block digital
stopsound @a[distance=..20] ambient chargement
stopsound @a[distance=..20] block bell5

function att2:sound/misc/gambling_launch
function att2:gameplay/shop/gambling/initialize

#scoreboard players set timer GAMBLING 75
scoreboard players set launch GAMBLING 10
scoreboard players add bets_total GAMBLING 1
execute if score SQ44 SIDEQUEST matches 1..99 run scoreboard players add bets SQ44 1
execute if score SQ44 SIDEQUEST matches 1..99 if score bets SQ44 matches 10 run function att2:cinematic/sidequest/44/end