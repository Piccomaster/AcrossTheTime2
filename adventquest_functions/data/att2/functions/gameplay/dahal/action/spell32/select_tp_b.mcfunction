#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL_SLCT 311
scoreboard players set @s SPELL32_SET_OR_TP 4
scoreboard players set @s[scores={SPELL32_CAP=2,SPELL_SLCT=311}] SPELL_SLCT 312
scoreboard players set @s[scores={SPELL32_CAP=3,SPELL_SLCT=311}] SPELL_SLCT 313
scoreboard players set @s[scores={SPELL32_CAP=4,SPELL_SLCT=311}] SPELL_SLCT 314
scoreboard players set @s[scores={SPELL32_CAP=5,SPELL_SLCT=311}] SPELL_SLCT 315

function att2:gameplay/dahal/action/loadingsuccess


#tellraw @a[scores={LANGUAGE=2}] {"text":"选择TP B点","color":"gold"}