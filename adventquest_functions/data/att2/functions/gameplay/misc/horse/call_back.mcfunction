#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#summon
$function att2:gameplay/misc/horse/back with storage att2:ride_$(NUMEROJOUEUR)
##归零
scoreboard players set @s[scores={HORSE=1}] HORSE 100