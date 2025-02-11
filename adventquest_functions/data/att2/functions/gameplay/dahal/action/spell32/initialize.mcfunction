#################################################################
#Made by Adventquest											#
#Initialize spell32 for a given player							#
#################################################################
scoreboard objectives add COOLDOWN32 dummy
scoreboard objectives add SPELL32_LVL dummy
scoreboard objectives add SPELL32_EFFECT dummy
scoreboard objectives add SPELL32_CAP dummy
scoreboard objectives add spell_32_armor_stand dummy
scoreboard objectives add SPELL32_ARMORSTAND_DATA_A dummy
scoreboard objectives add SPELL32_ARMORSTAND_DATA_B dummy
scoreboard objectives add SPELL32_ARMORSTAND_PROTECT dummy
scoreboard objectives add SPELL32_SET dummy
scoreboard objectives add SPELL32_TP dummy
scoreboard objectives add ESC_CHECK dummy
scoreboard objectives add TP_CHECK dummy
scoreboard objectives add SPELL32_SET_EFFCT dummy
scoreboard objectives add SPELL32_PROCESS_EFFCT dummy
scoreboard objectives add SPELL32_TP_EFFCT dummy
scoreboard objectives add SPELL32_SET_OR_TP dummy
scoreboard objectives add SPELL32_PROCESS_EFFCT_CHECK dummy
scoreboard objectives add ESC_COST dummy
scoreboard objectives add DISTANCE_CHECK dummy
scoreboard objectives add tp_point_set_a dummy
scoreboard objectives add tp_point_set_b dummy


scoreboard players set @s tp_point_set_a 0
scoreboard players set @s tp_point_set_b 0
scoreboard players set @s ESC_CHECK 0
scoreboard players set @s TP_CHECK 0
scoreboard players set @s SPELL32_ARMORSTAND_DATA_A 0
scoreboard players set @s SPELL32_ARMORSTAND_DATA_B 0
scoreboard players set @s SPELL32_SET_EFFCT 0
scoreboard players set @s SPELL32_SET 0
scoreboard players set @s SPELL32_TP 0
scoreboard players set @s SPELL32_PROCESS_EFFCT 0
scoreboard players set @s SPELL32_TP_EFFCT 0
scoreboard players set @s COOLDOWN32 0
scoreboard players set @s SPELL32_LVL 0
scoreboard players set @s SPELL32_CAP 1
scoreboard players set cap1 SPELL32_LVL 0
scoreboard players set cap2 SPELL32_LVL 100
scoreboard players set cap3 SPELL32_LVL 200
scoreboard players set cap4 SPELL32_LVL 400
scoreboard players set cap5 SPELL32_LVL 800
