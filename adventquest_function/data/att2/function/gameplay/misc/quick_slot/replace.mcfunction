#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##store -> world entity
execute unless items entity @s player.crafting.0 * run data modify entity 00000001-0000-006f-0000-00010000006f equipment.mainhand set from storage att2:quick_slot old_slot_1
execute unless items entity @s player.crafting.1 * run data modify entity 00000002-0000-00de-0000-0002000000de equipment.mainhand set from storage att2:quick_slot old_slot_2
execute unless items entity @s player.crafting.2 * run data modify entity 00000003-0000-014d-0000-00030000014d equipment.mainhand set from storage att2:quick_slot old_slot_3
execute unless items entity @s player.crafting.3 * run data modify entity 00000004-0000-01bc-0000-0004000001bc equipment.mainhand set from storage att2:quick_slot old_slot_4
##replace player
execute unless items entity @s player.crafting.0 * run item replace entity @s player.crafting.0 from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
execute unless items entity @s player.crafting.1 * run item replace entity @s player.crafting.1 from entity 00000002-0000-00de-0000-0002000000de weapon.mainhand
execute unless items entity @s player.crafting.2 * run item replace entity @s player.crafting.2 from entity 00000003-0000-014d-0000-00030000014d weapon.mainhand
execute unless items entity @s player.crafting.3 * run item replace entity @s player.crafting.3 from entity 00000004-0000-01bc-0000-0004000001bc weapon.mainhand