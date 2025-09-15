#################################################################
# Made by Adventquest                                        #
# Stock function(origin_detection)                                 #
#################################################################

##   ---:This function is executed by an item discarded by the player

##Double tap to aspirate item
execute on origin if score @s NUMEROJOUEUR = @n[distance=..0,type=chest_minecart,tag=Stock] OWNER run scoreboard players set #TEST CAL 1
##If complies,killPersonal
execute if score #TEST CAL matches 1 run kill @s[type=item]
