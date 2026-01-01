#################################################################
#Made by Adventquest											#
#reset dahal launcher cooldown                                  #
#################################################################

item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s player.cursor
data modify storage att2:cooldown player_cursor set from entity 00000001-0000-006f-0000-00010000006f equipment.mainhand