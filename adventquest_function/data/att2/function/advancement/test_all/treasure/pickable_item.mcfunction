#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

#chronoton
execute if score #chronoton PickableItem matches 1.. run advancement grant @a only att2:treasure/pickable_item/chronoton_1
execute if score #chronoton PickableItem matches 10.. run advancement grant @a only att2:treasure/pickable_item/chronoton_10
execute if score #chronoton PickableItem matches 50.. run advancement grant @a only att2:treasure/pickable_item/chronoton_50
execute if score #chronoton PickableItem matches 100.. run advancement grant @a only att2:treasure/pickable_item/chronoton_100
execute if score #chronoton PickableItem matches 200.. run advancement grant @a only att2:treasure/pickable_item/chronoton_200

#rune
execute if score #rune PickableItem matches 1.. run advancement grant @a only att2:treasure/pickable_item/rune_1
execute if score #rune PickableItem matches 5.. run advancement grant @a only att2:treasure/pickable_item/rune_5
execute if score #rune PickableItem matches 25.. run advancement grant @a only att2:treasure/pickable_item/rune_25
execute if score #rune PickableItem matches 50.. run advancement grant @a only att2:treasure/pickable_item/rune_50
execute if score #rune PickableItem matches 100.. run advancement grant @a only att2:treasure/pickable_item/rune_100

#esc
execute if score #esc PickableItem matches 1.. run advancement grant @a only att2:treasure/pickable_item/esc_1
execute if score #esc PickableItem matches 5.. run advancement grant @a only att2:treasure/pickable_item/esc_5
execute if score #esc PickableItem matches 25.. run advancement grant @a only att2:treasure/pickable_item/esc_25
execute if score #esc PickableItem matches 50.. run advancement grant @a only att2:treasure/pickable_item/esc_50
execute if score #esc PickableItem matches 100.. run advancement grant @a only att2:treasure/pickable_item/esc_100

#total
execute if score #total PickableItem matches 1.. run advancement grant @a only att2:treasure/pickable_item/total_1
execute if score #total PickableItem matches 50.. run advancement grant @a only att2:treasure/pickable_item/total_50
execute if score #total PickableItem matches 100.. run advancement grant @a only att2:treasure/pickable_item/total_100
execute if score #total PickableItem matches 500.. run advancement grant @a only att2:treasure/pickable_item/total_500
execute if score #total PickableItem matches 1000.. run advancement grant @a only att2:treasure/pickable_item/total_1000