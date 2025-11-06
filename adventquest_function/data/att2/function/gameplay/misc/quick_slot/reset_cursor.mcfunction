#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##reset player cursor
item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s player.cursor
data remove entity 00000001-0000-006f-0000-00010000006f equipment.mainhand.components."minecraft:custom_data".QuickSlotTemp
item replace entity @s player.cursor from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand