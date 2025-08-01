#################################################################
#Made by Adventquest											#
#rng event trigger  good event2       			                #
#################################################################

playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 2 0.8
execute as @s[scores={GAMELEVEL=0..9}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl0_9
execute as @s[scores={GAMELEVEL=10..19}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl10_19
execute as @s[scores={GAMELEVEL=20..29}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl20_29
execute as @s[scores={GAMELEVEL=30..39}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl30_39
execute as @s[scores={GAMELEVEL=40..49}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl40_49
execute as @s[scores={GAMELEVEL=50..}] run function att2:gameplay/enveffect/mimic/rng_event/7/lvl50_