#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

#
execute if score @s FinalJudgmentUsing matches ..9999 run scoreboard players set @s FinalJudgmentUsing 0
execute if score @s FinalJudgmentUsing matches 10000.. run function att2:gameplay/legendary/finaljudgment/using