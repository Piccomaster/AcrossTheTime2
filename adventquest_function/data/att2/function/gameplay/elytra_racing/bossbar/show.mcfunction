#################################################################
#Made by Adventquest											#
#Initialize elytra_racing                    				    #
#################################################################

#
$bossbar remove elytra_racing_$(player)
$bossbar add elytra_racing_$(player) elytra_racing
$bossbar set elytra_racing_$(player) color white
$bossbar set elytra_racing_$(player) style notched_10
$bossbar set elytra_racing_$(player) players @s
$bossbar set elytra_racing_$(player) name [{nbt:"show_bossbar",storage:"att2:elytra_racing","interpret":true}]