#################################################################
#Made by Adventquest											#
#Level up for spell Fireline									#
#################################################################

function att2:dialogs/gameplay/dahal/spell5_lvlup
execute as @s run function att2:sound/dahal/spell_lvlup
execute if score @s SPELL5_CAP matches 2.. run xp add @s 100
execute if score @s SPELL5_CAP matches 3.. run xp add @s 100
execute if score @s SPELL5_CAP matches 4.. run xp add @s 100
execute if score @s SPELL5_CAP matches 5.. run xp add @s 100
execute if score @s SPELL5_CAP matches 6.. run xp add @s 100
execute if score @s SPELL5_CAP matches 7.. run xp add @s 100
execute if score @s SPELL5_CAP matches 8.. run xp add @s 100
execute if score @s SPELL5_CAP matches 9.. run xp add @s 100
execute if score @s SPELL5_CAP matches 10.. run xp add @s 100