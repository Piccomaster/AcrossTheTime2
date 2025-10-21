#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#summon camera_entity
function att2:gameplay/speceffect/disincarnate/camera_entity/real0 with storage att2:performance
#set back point
function att2:gameplay/speceffect/disincarnate/back_point
#pos tp
tp @s ~ ~ ~
##add perform tag
scoreboard players set @s Performance 0
##spectator
#spectate @n[type=text_display,tag=Real0]