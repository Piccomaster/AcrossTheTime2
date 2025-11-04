#################################################################
#Made by Adventquest											#
#Initialize spell30 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN30 dummy
scoreboard objectives add SPELL30_EFFECT dummy
scoreboard objectives add SPELL30_LVL dummy
scoreboard objectives add SPELL30_CAP dummy
scoreboard objectives add SPELL30 dummy
scoreboard players set @s COOLDOWN30 0
scoreboard players set @s SPELL30_LVL 0
scoreboard players set @s SPELL30_CAP 1
scoreboard players set cap1 SPELL30_LVL 0
scoreboard players set cap2 SPELL30_LVL 10
scoreboard players set cap3 SPELL30_LVL 25
scoreboard players set cap4 SPELL30_LVL 50
scoreboard players set cap5 SPELL30_LVL 100
scoreboard players set cap6 SPELL30_LVL 150
scoreboard players set cap7 SPELL30_LVL 300
scoreboard players set cap8 SPELL30_LVL 500
scoreboard players set cap9 SPELL30_LVL 750
scoreboard players set cap10 SPELL30_LVL 1000

scoreboard players set total SPELL30 0
scoreboard players set arrow_count SPELL30 0
scoreboard players set misc_count SPELL30 0
scoreboard players set 25000 SPELL30 25000
scoreboard players set 22500 SPELL30 22500
scoreboard players set 20000 SPELL30 20000
scoreboard players set 17500 SPELL30 17500
scoreboard players set 15000 SPELL30 15000
scoreboard players set 12500 SPELL30 12500
scoreboard players set 10000 SPELL30 10000
scoreboard players set 9000 SPELL30 9000
scoreboard players set 8000 SPELL30 8000
scoreboard players set 7000 SPELL30 7000
scoreboard players set 6000 SPELL30 6000
scoreboard players set 5000 SPELL30 5000
scoreboard players set 4500 SPELL30 4500
scoreboard players set 4000 SPELL30 4000
scoreboard players set 3750 SPELL30 3750
scoreboard players set 3500 SPELL30 3500
scoreboard players set 3250 SPELL30 3250
scoreboard players set 3000 SPELL30 3000
scoreboard players set 2750 SPELL30 2750
scoreboard players set 2500 SPELL30 2500
scoreboard players set 2250 SPELL30 2250
scoreboard players set 2000 SPELL30 2000
scoreboard players set 1500 SPELL30 1500
scoreboard players set 1000 SPELL30 1000
scoreboard players set 750 SPELL30 750
scoreboard players set 500 SPELL30 500
scoreboard players set 450 SPELL30 450
scoreboard players set 400 SPELL30 400
scoreboard players set 350 SPELL30 350
scoreboard players set 300 SPELL30 300
scoreboard players set 275 SPELL30 275
scoreboard players set 250 SPELL30 250
scoreboard players set 225 SPELL30 225
scoreboard players set 200 SPELL30 200
scoreboard players set 175 SPELL30 175
scoreboard players set 150 SPELL30 150
scoreboard players set 125 SPELL30 125
scoreboard players set 100 SPELL30 100
scoreboard players set 90 SPELL30 90
scoreboard players set 80 SPELL30 80
scoreboard players set 75 SPELL30 75
scoreboard players set 70 SPELL30 70
scoreboard players set 60 SPELL30 60
scoreboard players set 50 SPELL30 50
scoreboard players set 45 SPELL30 45
scoreboard players set 40 SPELL30 40
scoreboard players set 35 SPELL30 35
scoreboard players set 30 SPELL30 30
scoreboard players set 25 SPELL30 25
scoreboard players set 20 SPELL30 20
scoreboard players set 15 SPELL30 15
scoreboard players set 10 SPELL30 10
scoreboard players set 9 SPELL30 9
scoreboard players set 8 SPELL30 8
scoreboard players set 7 SPELL30 7
scoreboard players set 6 SPELL30 6
scoreboard players set 5 SPELL30 5
scoreboard players set 4 SPELL30 4
scoreboard players set 3 SPELL30 3
scoreboard players set 2 SPELL30 2
scoreboard players set 1 SPELL30 1

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN30 24000
scoreboard players set lvl2 COOLDOWN30 23000
scoreboard players set lvl3 COOLDOWN30 22000
scoreboard players set lvl4 COOLDOWN30 21000
scoreboard players set lvl5 COOLDOWN30 20000
scoreboard players set lvl6 COOLDOWN30 19000
scoreboard players set lvl7 COOLDOWN30 18000
scoreboard players set lvl8 COOLDOWN30 17000
scoreboard players set lvl9 COOLDOWN30 16000
scoreboard players set lvl10 COOLDOWN30 15000
#set dahal cost
scoreboard players set SP30_1 DAHAL_COST 125
scoreboard players set SP30_2 DAHAL_COST 150
scoreboard players set SP30_3 DAHAL_COST 175
scoreboard players set SP30_4 DAHAL_COST 200
scoreboard players set SP30_5 DAHAL_COST 225
scoreboard players set SP30_6 DAHAL_COST 250
scoreboard players set SP30_7 DAHAL_COST 275
scoreboard players set SP30_8 DAHAL_COST 300
scoreboard players set SP30_9 DAHAL_COST 325
scoreboard players set SP30_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL30_COST dummy
scoreboard players operation @s SPELL30_COST = SP30_1 DAHAL_COST