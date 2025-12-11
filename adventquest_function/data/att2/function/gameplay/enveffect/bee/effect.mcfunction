#####################################################################
#Made by Adventquest												#
#effect bee                  								        #
#####################################################################

##keep HasStung
data merge entity @s {anger_end_time:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0}
##clear @s
execute if entity @a[distance=..50] run return 0
teleport @s ~ 0 ~
kill @s