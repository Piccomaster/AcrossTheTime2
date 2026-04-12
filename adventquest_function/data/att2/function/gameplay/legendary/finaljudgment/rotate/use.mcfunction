#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##add score
scoreboard players operation @s FinalJudgmentUsing = #count FinalJudgmentUsing

##particle
particle minecraft:trial_omen ~ ~ ~ 0.5 0.5 0.5 0 3

##
scoreboard players operation #count FinalJudgmentUsing = @s FinalJudgmentUsing
scoreboard players operation #scale FinalJudgmentUsing = @s FinalJudgmentUsing
scoreboard players add #count FinalJudgmentUsing 15
##scale
scoreboard players operation #scale FinalJudgmentUsing *= 50 CAL
scoreboard players operation #scale FinalJudgmentUsing /= 100 CAL
scoreboard players operation #scale FinalJudgmentUsing > 1 CAL
scoreboard players add #scale FinalJudgmentUsing 15
execute on passengers run function att2:gameplay/legendary/finaljudgment/rotate/scale

execute if score @s FinalJudgmentUsing matches 60.. run function att2:gameplay/legendary/finaljudgment/rotate/clear