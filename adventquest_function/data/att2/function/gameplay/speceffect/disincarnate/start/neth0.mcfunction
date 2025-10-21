#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#summon camera_entity
function att2:gameplay/speceffect/disincarnate/camera_entity/neth0 with storage att2:performance
#set back point
function att2:gameplay/speceffect/disincarnate/back_point
#pos tp
#tp @s ~ ~ ~
##add perform tag
scoreboard players set @s Performance 10
##spectator
#spectate @n[type=text_display,tag=Neth0]