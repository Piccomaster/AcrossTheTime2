#################################################################
#Made by Adventquest											#
#reset dahal launcher cooldown                                  #
#################################################################

##get data
data modify storage att2:cooldown spell_data set from storage att2:bundle_data inventory[{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{Spell:3}}}]

##update cooldown
data modify entity 00000001-0000-006f-0000-00010000006f equipment.mainhand set from storage att2:cooldown spell_data

##get data
data modify storage att2:cooldown spell_data set from entity 00000001-0000-006f-0000-00010000006f equipment.mainhand

##set score
scoreboard players set #Spell_Existence CAL 1