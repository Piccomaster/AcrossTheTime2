#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL32_SLCT 1
scoreboard players set @s SPELL32_SET_OR_TP 3
scoreboard players set @s[scores={SPELL32_CAP=2,SPELL32_SLCT=1}] SPELL32_SLCT 2
scoreboard players set @s[scores={SPELL32_CAP=3,SPELL32_SLCT=1}] SPELL32_SLCT 3
scoreboard players set @s[scores={SPELL32_CAP=4,SPELL32_SLCT=1}] SPELL32_SLCT 4
scoreboard players set @s[scores={SPELL32_CAP=5,SPELL32_SLCT=1}] SPELL32_SLCT 5

function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL32_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_32/get
execute if score @s SPELL32_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_32/get
execute if score @s SPELL32_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_32/get
execute if score @s SPELL32_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_32/get
execute if score @s SPELL32_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_32/get

#tellraw @a[scores={LANGUAGE=2}] {text:"选择TP A点",color:"gold"}