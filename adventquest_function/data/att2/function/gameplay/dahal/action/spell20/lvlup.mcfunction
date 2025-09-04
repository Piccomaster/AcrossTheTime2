#################################################################
#Made by Adventquest											#
#Level up for spell Fireline									#
#################################################################

function att2:dialogs/gameplay/dahal/spell20_lvlup
execute as @s run function att2:sound/dahal/spell_lvlup
execute if score @s SPELL20_LVL matches 2.. run xp add @s 100
execute if score @s SPELL20_LVL matches 3.. run xp add @s 100
execute if score @s SPELL20_LVL matches 4.. run xp add @s 100
execute if score @s SPELL20_LVL matches 5.. run xp add @s 100
execute if score @s SPELL20_LVL matches 6.. run xp add @s 100
execute if score @s SPELL20_LVL matches 7.. run xp add @s 100
execute if score @s SPELL20_LVL matches 8.. run xp add @s 100
execute if score @s SPELL20_LVL matches 9.. run xp add @s 100
execute if score @s SPELL20_LVL matches 10.. run xp add @s 100
execute if score @s SPELL20_LVL matches 11.. run xp add @s 100
execute if score @s SPELL20_LVL matches 12.. run xp add @s 100
execute if score @s SPELL20_LVL matches 13.. run xp add @s 100
execute if score @s SPELL20_LVL matches 14.. run xp add @s 100
#TEST LVL
function att2:advancement/test_all/spell/spell_20