#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##particle
particle minecraft:snowflake ~ ~ ~ 1 1 0.5 0.1 50
particle minecraft:soul ~ ~ ~ 1 1 1 0.1 50
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 1 1 1 0.1 50
particle item{item:{id:"netherite_hoe"}} ~ ~ ~ 0.5 0.5 0.5 0.1 100 normal
particle minecraft:flash{color:[0.3,1,1,1]} ~ ~ ~ 0.1 0.1 0.1 0.1 5 normal

#sound
playsound minecraft:item.trident.return block @a ~ ~ ~ 2 1
playsound minecraft:item.trident.thunder block @a ~ ~ ~ 2 1
playsound minecraft:block.anvil.land block @a ~ ~ ~ 2 1

#damage effect
scoreboard players operation #count FinalJudgmentUsing = @s FinalJudgmentUsing
execute positioned ~-4 ~-2 ~-4 as @e[dx=8,dy=4,dz=8,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/legendary/finaljudgment/rotate/clear_attack_trigger


##add invulnerable time
execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:gameplay/legendary/finaljudgment/rotate/return_effect
##clear entity
execute on passengers run kill @s[type=item_display,tag=FinalJudgmentMarker]
kill @s[type=armor_stand,tag=FinalJudgmentMarker]