##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


##Invisible
data modify entity @s Invisible set value true
data modify entity @s Marker set value true
##add enchantments tick
item replace entity @s armor.head with diamond_helmet[equippable={slot:saddle},enchantments={"att2_enchantment:legendary/weaponsking/explosion":1},item_model="nothing"]
##add tag
tag @s add WK_POS
#snyc score
scoreboard players operation @s OWNER = #player CAL
scoreboard players operation @s DAMAGE = #damage CAL
## tp
#execute at @s rotated as @p run tp @s ^ ^ ^0.5