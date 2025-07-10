#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


$data merge entity @e[tag=REPLACE,type=armor_stand,limit=1] {equipment:{mainhand:{components:{"minecraft:use_remainder":{id:"$(item_id)",components:$(item_components)}}}}}