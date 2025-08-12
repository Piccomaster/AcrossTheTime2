#################################################################
#Made by Adventquest											#
#Process all test of Spell advancement 			                #
#################################################################

#add count
scoreboard players add @s SPELL_KILL 1
#kill count test 
## 1+2+5+10+15+20+50 = 103
advancement grant @s[scores={SPELL_KILL=1..}] only att2:dahal/spell_kill_1
advancement grant @s[scores={SPELL_KILL=10..}] only att2:dahal/spell_kill_10
advancement grant @s[scores={SPELL_KILL=50..}] only att2:dahal/spell_kill_50
advancement grant @s[scores={SPELL_KILL=100..}] only att2:dahal/spell_kill_100
advancement grant @s[scores={SPELL_KILL=250..}] only att2:dahal/spell_kill_250
advancement grant @s[scores={SPELL_KILL=500..}] only att2:dahal/spell_kill_500
advancement grant @s[scores={SPELL_KILL=777..}] only att2:dahal/spell_kill_777