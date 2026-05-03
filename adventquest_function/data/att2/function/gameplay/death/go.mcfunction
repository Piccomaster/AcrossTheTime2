#####################################################################
#Made by Adventquest												#
#Process Death malus and health at reaparition                  	#
#####################################################################

# Apply tag skipDeathMalus to prevent malus to be applied
execute as @a[scores={DEATH=1..,HEALTH=..0},tag=!Dead] run function att2:gameplay/death/death
execute as @a[tag=Dead,scores={HEALTH=1..}] run function att2:gameplay/death/revive

##detection health
#execute as @a run function att2:gameplay/death/hurt_malus
#execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..2,GAMELEVEL=0..9}] at @s run function att2:gameplay/death/hurt_malus
execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..6,GAMELEVEL=10..19}] at @s run function att2:gameplay/death/hurt_malus
execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..10,GAMELEVEL=20..29}] at @s run function att2:gameplay/death/hurt_malus
execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..14,GAMELEVEL=30..39}] at @s run function att2:gameplay/death/hurt_malus
execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..18,GAMELEVEL=40..49}] at @s run function att2:gameplay/death/hurt_malus
execute if score tic TIMECOUNTER matches 5..10 as @a[scores={HEALTH=..20,GAMELEVEL=50..}] at @s run function att2:gameplay/death/hurt_malus