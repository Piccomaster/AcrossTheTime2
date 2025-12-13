##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##initialize enchantments
execute if items entity @s saddle saddle run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/special_arrow/poisoned_arrow_effect":1}}
execute unless items entity @s saddle saddle run item replace entity @s saddle with saddle[enchantments={"att2_enchantment:tick/special_arrow/poisoned_arrow_effect":1}]
##add score
scoreboard players operation @s POISONEDARROWTIME += #time CAL
scoreboard players operation @s POISONEDARROWTIME /= 100 CAL
scoreboard players operation @s POISONEDARROWTIME *= 100 CAL

##damage
function att2:gameplay/bow/arrow_damage