#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##remove score
scoreboard players remove @s ENDERCHEST 1
##
execute if score @s ENDERCHEST matches 19 at @s run return run tp @s ~ ~ ~ ~180 ~
execute if score @s ENDERCHEST matches 10 run return run tp @s ~ ~ ~ ~180 ~
execute if score @s ENDERCHEST matches 1.. run return 0
#end
function att2:gameplay/misc/ender_chest/deposit/store_data