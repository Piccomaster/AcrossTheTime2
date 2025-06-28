#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

scoreboard players remove @a[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1

execute as @a[predicate=att2_pre:test_hold/hoe,scores={DAMAGE=1..}] run scoreboard players add @s[scores={SPEAR_FATIGUE=..101}] SPEAR_FATIGUE 40

execute as @a[scores={SPEAR_FATIGUE=1..25}] run function att2:gameplay/equipment/weapon/spear/malus1
execute as @a[scores={SPEAR_FATIGUE=26..50}] run function att2:gameplay/equipment/weapon/spear/malus2
execute as @a[scores={SPEAR_FATIGUE=51..75}] run function att2:gameplay/equipment/weapon/spear/malus3
execute as @a[scores={SPEAR_FATIGUE=76..100}] run function att2:gameplay/equipment/weapon/spear/malus4
execute as @a[scores={SPEAR_FATIGUE=101..}] run function att2:gameplay/equipment/weapon/spear/malus5
#Extra effect
#test is_sprinting
execute as @a[scores={DAMAGE=1..,SPEAR_SP=1..},predicate=att2_pre:test_hold/hoe] at @s run function att2:gameplay/equipment/weapon/spear/damage_cal
scoreboard players remove @a[predicate=att2_pre:test_hold/hoe,predicate=!att2_pre:player/sprinting] SPEAR_SP 1
scoreboard players set @a[predicate=att2_pre:test_hold/hoe,predicate=att2_pre:player/sprinting] SPEAR_SP 10
