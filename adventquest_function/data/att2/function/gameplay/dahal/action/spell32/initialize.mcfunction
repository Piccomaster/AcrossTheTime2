#################################################################
#Made by Adventquest											#
#Initialize spell32 for a given player							#
#################################################################
scoreboard objectives add COOLDOWN32 dummy
scoreboard objectives add SPELL32_LVL dummy
scoreboard objectives add SPELL32_EFFECT dummy
scoreboard objectives add SPELL32_CAP dummy
scoreboard objectives add SPELL32_DATA_A dummy
scoreboard objectives add SPELL32_DATA_B dummy
scoreboard objectives add SPELL32_SET dummy
scoreboard objectives add SPELL32_TP dummy
scoreboard objectives add ESC_CHECK dummy
scoreboard objectives add TP_CHECK dummy
scoreboard objectives add SPELL32_SET_EFFCT dummy
scoreboard objectives add SPELL32_PROCESS_EFFCT dummy
scoreboard objectives add SPELL32_TP_EFFCT dummy
scoreboard objectives add SPELL32_SET_OR_TP dummy
scoreboard objectives add ESC_COST dummy
scoreboard objectives add DISTANCE_CHECK dummy
scoreboard objectives add tp_point_set_a dummy
scoreboard objectives add tp_point_set_b dummy
scoreboard objectives add tp_spell32_timer dummy

scoreboard players set @s tp_spell32_timer 0
scoreboard players set @s tp_point_set_a 0
scoreboard players set @s tp_point_set_b 0
scoreboard players set @s ESC_CHECK 0
scoreboard players set @s TP_CHECK 0
scoreboard players set @s SPELL32_DATA_A 0
scoreboard players set @s SPELL32_DATA_B 0
scoreboard players set @s SPELL32_SET_EFFCT 0
scoreboard players set @s SPELL32_SET 0
scoreboard players set @s SPELL32_TP 0
scoreboard players set @s SPELL32_PROCESS_EFFCT 0
scoreboard players set @s SPELL32_TP_EFFCT 0
scoreboard players set @s COOLDOWN32 -100
scoreboard players set @s SPELL32_LVL 0
scoreboard players set @s SPELL32_CAP 1
scoreboard players set cap1 SPELL32_LVL 0
scoreboard players set cap2 SPELL32_LVL 200
scoreboard players set cap3 SPELL32_LVL 400
scoreboard players set cap4 SPELL32_LVL 700
scoreboard players set cap5 SPELL32_LVL 1100
scoreboard players set cap6 SPELL32_LVL 1600
scoreboard players set cap7 SPELL32_LVL 2200
scoreboard players set cap8 SPELL32_LVL 2900
scoreboard players set cap9 SPELL32_LVL 3700
scoreboard players set cap10 SPELL32_LVL 4600


#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN32 2600
scoreboard players set lvl2 COOLDOWN32 2400
scoreboard players set lvl3 COOLDOWN32 2200
scoreboard players set lvl4 COOLDOWN32 2000
scoreboard players set lvl5 COOLDOWN32 1800
scoreboard players set lvl6 COOLDOWN32 1600
scoreboard players set lvl7 COOLDOWN32 1400
scoreboard players set lvl8 COOLDOWN32 1200
scoreboard players set lvl9 COOLDOWN32 1000
scoreboard players set lvl10 COOLDOWN32 800

scoreboard players set SP32_1 DAHAL_COST 350
scoreboard players set SP32_2 DAHAL_COST 350
scoreboard players set SP32_3 DAHAL_COST 350
scoreboard players set SP32_4 DAHAL_COST 350
scoreboard players set SP32_5 DAHAL_COST 350
scoreboard players set SP32_6 DAHAL_COST 350
scoreboard players set SP32_7 DAHAL_COST 350
scoreboard players set SP32_8 DAHAL_COST 350
scoreboard players set SP32_9 DAHAL_COST 350
scoreboard players set SP32_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL32_COST dummy
scoreboard objectives add CDPERCENT32 dummy
scoreboard players operation @s SPELL32_COST = SP32_1 DAHAL_COST