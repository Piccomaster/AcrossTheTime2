#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##invulnerable time
scoreboard players operation #count FinalJudgmentUsing *= 2 CAL
scoreboard players operation @s Invulnerable += #count FinalJudgmentUsing
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}