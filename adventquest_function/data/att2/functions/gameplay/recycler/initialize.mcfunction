#################################################################
#Made by Adventquest											#
#Initialize recycler                    						#
#################################################################

scoreboard objectives add RECYCLER dummy
execute unless score itemtotal_sold RECYCLER matches 1.. run scoreboard players set itemtotal_sold RECYCLER 0
execute unless score itemtotal_sold_misc RECYCLER matches 1.. run scoreboard players set itemtotal_sold_misc RECYCLER 0
execute unless score itemtotal_sold_com RECYCLER matches 1.. run scoreboard players set itemtotal_sold_com RECYCLER 0
execute unless score itemtotal_sold_unc RECYCLER matches 1.. run scoreboard players set itemtotal_sold_unc RECYCLER 0
execute unless score itemtotal_sold_rar RECYCLER matches 1.. run scoreboard players set itemtotal_sold_rar RECYCLER 0
execute unless score itemtotal_sold_epi RECYCLER matches 1.. run scoreboard players set itemtotal_sold_epi RECYCLER 0
execute unless score itemtotal_sold_leg RECYCLER matches 1.. run scoreboard players set itemtotal_sold_leg RECYCLER 0
execute unless score itemtotal_sold_ult RECYCLER matches 1.. run scoreboard players set itemtotal_sold_ult RECYCLER 0
scoreboard players set itemtotal_misc_points RECYCLER 0
scoreboard players set itemtotal_com_points RECYCLER 0
scoreboard players set itemtotal_unc_points RECYCLER 0
scoreboard players set itemtotal_rar_points RECYCLER 0
scoreboard players set itemtotal_epi_points RECYCLER 0
scoreboard players set itemtotal_leg_points RECYCLER 0
scoreboard players set itemtotal_ult_points RECYCLER 0
scoreboard players set 500 RECYCLER 500
scoreboard players set 450 RECYCLER 450
scoreboard players set 400 RECYCLER 400
scoreboard players set 350 RECYCLER 350
scoreboard players set 300 RECYCLER 300
scoreboard players set 275 RECYCLER 275
scoreboard players set 250 RECYCLER 250
scoreboard players set 225 RECYCLER 225
scoreboard players set 200 RECYCLER 200
scoreboard players set 175 RECYCLER 175
scoreboard players set 150 RECYCLER 150
scoreboard players set 125 RECYCLER 125
scoreboard players set 100 RECYCLER 100
scoreboard players set 90 RECYCLER 90
scoreboard players set 80 RECYCLER 80
scoreboard players set 75 RECYCLER 75
scoreboard players set 70 RECYCLER 70
scoreboard players set 60 RECYCLER 60
scoreboard players set 50 RECYCLER 50
scoreboard players set 45 RECYCLER 45
scoreboard players set 42 RECYCLER 42
scoreboard players set 40 RECYCLER 40
scoreboard players set 36 RECYCLER 36
scoreboard players set 35 RECYCLER 35
scoreboard players set 30 RECYCLER 30
scoreboard players set 25 RECYCLER 25
scoreboard players set 24 RECYCLER 24
scoreboard players set 20 RECYCLER 20
scoreboard players set 19 RECYCLER 19
scoreboard players set 18 RECYCLER 18
scoreboard players set 17 RECYCLER 17
scoreboard players set 15 RECYCLER 15
scoreboard players set 13 RECYCLER 13
scoreboard players set 12 RECYCLER 12
scoreboard players set 11 RECYCLER 11
scoreboard players set 10 RECYCLER 10
scoreboard players set 9 RECYCLER 9
scoreboard players set 8 RECYCLER 8
scoreboard players set 7 RECYCLER 7
scoreboard players set 6 RECYCLER 6
scoreboard players set 5 RECYCLER 5
scoreboard players set 4 RECYCLER 4
scoreboard players set 3 RECYCLER 3
scoreboard players set 2 RECYCLER 2
scoreboard players set 1 RECYCLER 1
execute unless score points RECYCLER matches 1.. run scoreboard players set points RECYCLER 0
execute unless score level RECYCLER matches 1.. run scoreboard players set level RECYCLER 0
