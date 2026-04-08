#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##remove score
execute unless score @s FinalJudgmentUsing matches ..0 run return run scoreboard players remove @s FinalJudgmentUsing 1
##reset
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/finaljudgment/marker_go":0}}
scoreboard players reset @s FinalJudgmentUsing