#################################################################
#Made by Adventquest											#
#Process the Mobs Invasion 									    #
#################################################################

execute if score Invasion TIMER matches 0.. if entity @e[tag=invasion_chest] as @e[tag=invasion_chest] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_effect
execute if score Invasion TIMER matches 0.. as @e[tag=invasion_chest,scores={INVASION=0}] at @s run kill @s
execute if score Invasion TIMER matches 0.. if entity @e[tag=invasion_chest] run scoreboard players remove @e[tag=invasion_chest,scores={INVASION=1..}] INVASION 1

# Invasion TIMER iteration
execute if score Invasion TIMER matches 0.. if entity @a run scoreboard players remove Invasion TIMER 1
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=1..10}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer0
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=11..20}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer1
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=21..40}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer2
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=41..75}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer3
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=76..100}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer4
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=101..}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer5