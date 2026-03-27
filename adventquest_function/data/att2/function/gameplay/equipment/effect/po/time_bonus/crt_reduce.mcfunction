#####################################
#Made by Adventquest                #
#Process effect bonus timer         #
#####################################

execute if score BonusTimePotion RUNE matches 1.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 2.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 3.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 4.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 5.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 6.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 7.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 8.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 9.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 10.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 11.. run scoreboard players remove @s TIMER_CRT_PO 400
execute if score BonusTimePotion RUNE matches 12.. run scoreboard players remove @s TIMER_CRT_PO 400

execute if score @s TIMER_CRT_PO matches ..0 run scoreboard players set @s TIMER_CRT_PO 0