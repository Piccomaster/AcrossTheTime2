#################################################################
#Made by Adventquest											#
#Level up for spell Obstinacy pet								#
#################################################################

function att2:dialogs/gameplay/dahal/spell22_lvlup
execute as @s run function att2:sound/dahal/spell_lvlup
execute if score @s SPELL22_CAP matches 2.. run xp add @s 100
execute if score @s SPELL22_CAP matches 3.. run xp add @s 100
execute if score @s SPELL22_CAP matches 4.. run xp add @s 100
execute if score @s SPELL22_CAP matches 5.. run xp add @s 100
execute if score @s SPELL22_CAP matches 6.. run xp add @s 100
execute if score @s SPELL22_CAP matches 7.. run xp add @s 100
execute if score @s SPELL22_CAP matches 8.. run xp add @s 100
execute if score @s SPELL22_CAP matches 9.. run xp add @s 100
execute if score @s SPELL22_CAP matches 10.. run xp add @s 100
#TEST LVL
function att2:advancement/test_all/spell/spell_22


##sync pet data
function att2:gameplay/score/player
scoreboard players operation @e[distance=..50,type=phantom,tag=Spell22,predicate=att2_pre:score/owner] SPELL22_CAP = @s SPELL22_CAP