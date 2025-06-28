#############################################################
#Made by Adventquest										#
#Confirm selling                                            #
#############################################################

execute as @e[type=item,distance=..3] at @s run tp @s @e[type=minecraft:armor_stand,tag=Recycler,sort=nearest,limit=1]

function att2:gameplay/recycler/validate

execute store result score number RECYCLER if entity @e[type=item,distance=..1]

execute if score number RECYCLER matches 1.. run function att2:dialogs/gameplay/shop/buyer/deal_leftovers
function att2:gameplay/recycler/leveling/black_lvl_data
execute if score number RECYCLER matches 0 run function att2:dialogs/gameplay/shop/buyer/deal_completed