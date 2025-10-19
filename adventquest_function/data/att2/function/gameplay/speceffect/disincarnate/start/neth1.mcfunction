#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#summon camera_entity
function att2:gameplay/speceffect/disincarnate/camera_entity/neth1
#set back point
function att2:gameplay/speceffect/disincarnate/back_point
#pos tp
tp @s ~ ~ ~
##add perform tag
scoreboard players set @s Performance 11
##spectator
#spectate @n[type=text_display,tag=Neth0]