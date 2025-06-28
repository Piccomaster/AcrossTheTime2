#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute as @e[type=item,distance=..3] at @s run tp @s @e[type=minecraft:armor_stand,tag=Recycler,sort=nearest,limit=1]

function att2:gameplay/recycler/initialize
execute at @e[tag=Recycler,sort=nearest,limit=1] run function att2:gameplay/recycler/estimate

execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 0 if score number RECYCLER matches 0 run function att2:dialogs/gameplay/shop/buyer/waiting
execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 0 if score number RECYCLER matches 0 run function att2:dialogs/gameplay/shop/buyer/level_info
execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 0 unless score number RECYCLER matches 0 unless score myt RECYCLER matches 1.. run function att2:dialogs/gameplay/shop/buyer/upset
execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 0 unless score myt RECYCLER matches 0 run function att2:dialogs/gameplay/shop/buyer/scared
execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 1.. run function att2:dialogs/gameplay/shop/buyer/proposal
execute at @e[tag=Recycler,sort=nearest,limit=1] if score total RECYCLER matches 1.. run function att2:dialogs/gameplay/shop/buyer/player
