#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##get owner
function att2:gameplay/score/owner


##damage effect

##record pos
tag @s add FinalJudgmentPos
##damage

scoreboard players operation #count FinalJudgmentUsing = @s FinalJudgmentUsing
execute if score @s FinalJudgmentUsing matches ..10 positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s unless score @s FinalJudgmentUsing matches 1.. run function att2:gameplay/legendary/finaljudgment/rotate/attack_trigger
execute if score @s FinalJudgmentUsing matches 11..20 positioned ~-2 ~-0.75 ~-2 as @e[dx=4,dy=1.5,dz=4,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s unless score @s FinalJudgmentUsing matches 1.. run function att2:gameplay/legendary/finaljudgment/rotate/attack_trigger
execute if score @s FinalJudgmentUsing matches 21.. positioned ~-3 ~-1.0 ~-3 as @e[dx=6,dy=2,dz=6,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s unless score @s FinalJudgmentUsing matches 1.. run function att2:gameplay/legendary/finaljudgment/rotate/attack_trigger


##move
scoreboard players add @s LIFETIME 1
function att2:gameplay/legendary/finaljudgment/rotate/move
#clear 2min
execute if score @s LIFETIME matches 2400.. run function att2:gameplay/legendary/finaljudgment/rotate/clear

##cycle
execute on passengers at @s run function att2:gameplay/legendary/finaljudgment/rotate/cycle


#add count
execute unless score #count FinalJudgmentUsing = @s FinalJudgmentUsing run function att2:gameplay/legendary/finaljudgment/rotate/use

##record pos
tag @s remove FinalJudgmentPos