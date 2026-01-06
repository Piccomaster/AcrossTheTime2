#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

##add tag
tag @s add MasterMechanics

##enchantments tick add
item modify entity @s[type=!minecraft:bat] armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/master_mechanics":1}}


##time select
execute store result score @s MasterMechanicsTimer run random value 100..200