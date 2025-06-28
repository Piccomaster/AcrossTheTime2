#####################################################################
#Made by Adventquest												#
#Manage music loop of the bosses                                    #
#####################################################################

tag @s[tag=BattlingOURAN] remove BattlingOURAN
function att2:sound/music/battle/ouran_boss
scoreboard players set @s MUSIC_BOSS 7200
