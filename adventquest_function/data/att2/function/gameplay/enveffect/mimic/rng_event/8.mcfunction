#################################################################
#Made by Adventquest											#
#rng event trigger  good event3       			                #
#################################################################

playsound piece1 block @s ~ ~ ~ 2 0.9
execute if entity @p[scores={GAMELEVEL=0..9}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl0_9
execute if entity @p[scores={GAMELEVEL=10..19}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl10_19
execute if entity @p[scores={GAMELEVEL=20..29}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl20_29
execute if entity @p[scores={GAMELEVEL=30..39}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl30_39
execute if entity @p[scores={GAMELEVEL=40..49}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl40_49
execute if entity @p[scores={GAMELEVEL=50..}] run function att2:gameplay/enveffect/mimic/rng_event/8/lvl50_