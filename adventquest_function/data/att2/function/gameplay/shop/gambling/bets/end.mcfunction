#################################################################
#Made by Adventquest											#
#Launch processing												#
#################################################################

execute as @a run function att2:dialogs/gameplay/shop/gambling/bet_score
execute if score estimate GAMBLING matches 333.. positioned -4966 97 -5802 run function att2:sound/misc/gambling_jackpot
execute if score estimate GAMBLING matches 333.. run advancement grant @a only att2:treasure/bets_luck
execute positioned -4961 97 -5802 run function att2:gameplay/shop/gambling/bets/end_effect
kill @e[type=minecraft:bat,tag=Gambling,x=-4961,y=98,z=-5802,distance=..15]
kill @e[type=minecraft:item,x=-4961,y=90,z=-5802,distance=..4]
function att2:gameplay/shop/gambling/initialize