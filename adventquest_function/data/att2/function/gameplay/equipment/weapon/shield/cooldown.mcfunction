#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##cooldown
summon armor_stand ^ ^ ^3 {Marker:1,Invisible:1b,Tags:["New"],attributes:[{id:scale,base:0.1}],equipment:{mainhand:{id:diamond_axe,components:{item_model:"nothing"}}}}
$damage @s $(damage) player_attack by @n[distance=..5,type=armor_stand,tag=New]
kill @e[distance=..5,type=armor_stand,tag=New]


##test enchantment
execute if items entity @s weapon.* minecraft:shield[enchantments~[{enchantments:"att2_enchantment:stand_breaking"}]] run function att2:gameplay/enchantment/stand_breaking/trigger