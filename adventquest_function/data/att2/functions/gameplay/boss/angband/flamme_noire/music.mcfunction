#####################################################################
#Made by Adventquest												#
#Manage music of the boss                                           #
#####################################################################

tag @s[tag=BattlingFN] remove BattlingFN
function att2:sound/music/angband/fn_boss
scoreboard players set @s ANGOR_BOSS 5620
