#################################################################
#Made by Adventquest											#
#Level up for spell Corruption  								#
#################################################################

function att2:dialogs/gameplay/dahal/spell40_lvlup
execute as @s run function att2:sound/dahal/corruption_up
execute if score @s SPELL40_CAP matches 2.. run xp add @s 100
execute if score @s SPELL40_CAP matches 3.. run xp add @s 100
execute if score @s SPELL40_CAP matches 4.. run xp add @s 100
execute if score @s SPELL40_CAP matches 5.. run xp add @s 100
execute if score @s SPELL40_CAP matches 6.. run xp add @s 100
execute if score @s SPELL40_CAP matches 7.. run xp add @s 100
execute if score @s SPELL40_CAP matches 8.. run xp add @s 100
execute if score @s SPELL40_CAP matches 9.. run xp add @s 100
execute if score @s SPELL40_CAP matches 10.. run xp add @s 100