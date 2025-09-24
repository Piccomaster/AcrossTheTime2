
##revoke test
advancement revoke @s only att2_test:score_trigger
execute if score @s ScoreTrigger matches 1..100 run function att2:trigger/100/1_100
execute if score @s ScoreTrigger matches 101..200 run function att2:trigger/100/101_200
execute if score @s ScoreTrigger matches 201..300 run function att2:trigger/100/201_300
execute if score @s ScoreTrigger matches 301..400 run function att2:trigger/100/301_400
execute if score @s ScoreTrigger matches 401..500 run function att2:trigger/100/401_500
execute if score @s ScoreTrigger matches 501..600 run function att2:trigger/100/501_600
execute if score @s ScoreTrigger matches 601..700 run function att2:trigger/100/601_700
execute if score @s ScoreTrigger matches 701..800 run function att2:trigger/100/701_800
execute if score @s ScoreTrigger matches 801..900 run function att2:trigger/100/801_900
execute if score @s ScoreTrigger matches 901..1000 run function att2:trigger/100/901_1000
execute if score @s ScoreTrigger matches 1001..1100 run function att2:trigger/100/1001_1100
execute if score @s ScoreTrigger matches 1101..1200 run function att2:trigger/100/1101_1200
execute if score @s ScoreTrigger matches 1201..1300 run function att2:trigger/100/1201_1300
execute if score @s ScoreTrigger matches 1301..1400 run function att2:trigger/100/1301_1400
execute if score @s ScoreTrigger matches 1401..1500 run function att2:trigger/100/1401_1500
execute if score @s ScoreTrigger matches 1501..1600 run function att2:trigger/100/1501_1600

##reset
scoreboard players set @s ScoreTrigger 0
scoreboard players enable @s ScoreTrigger