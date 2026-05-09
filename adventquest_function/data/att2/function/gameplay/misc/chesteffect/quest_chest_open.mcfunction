#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

execute if score #Q CAL matches 65.. run return fail

##get quest item id
execute if score #Q CAL matches 1 run data modify storage att2:temp temp set value {translate:item.quest.big_key.name}
execute if score #Q CAL matches 2 run data modify storage att2:temp temp set value {translate:item.quest.catacombs_key.name}
execute if score #Q CAL matches 3 run data modify storage att2:temp temp set value {translate:item.quest.derim_key.name}
execute if score #Q CAL matches 4 run data modify storage att2:temp temp set value {translate:item.quest.emerald_key.name}
execute if score #Q CAL matches 5 run data modify storage att2:temp temp set value {translate:item.quest.eolorion_house_key.name}
execute if score #Q CAL matches 6 run data modify storage att2:temp temp set value {translate:item.quest.hurriel_key.name}
execute if score #Q CAL matches 7 run data modify storage att2:temp temp set value {translate:item.quest.lab_key.name}
execute if score #Q CAL matches 8 run data modify storage att2:temp temp set value {translate:item.quest.little_key.name}
execute if score #Q CAL matches 9 run data modify storage att2:temp temp set value {translate:item.quest.major_pass.name}
execute if score #Q CAL matches 10 run data modify storage att2:temp temp set value {translate:item.quest.meleim_house_key.name}
execute if score #Q CAL matches 11 run data modify storage att2:temp temp set value {translate:item.quest.minor_pass.name}
execute if score #Q CAL matches 12 run data modify storage att2:temp temp set value {translate:item.quest.omeryn_key.name}
execute if score #Q CAL matches 13 run data modify storage att2:temp temp set value {translate:item.quest.pirate_key.name}
execute if score #Q CAL matches 14 run data modify storage att2:temp temp set value {translate:item.quest.ryliath_house_key.name}
execute if score #Q CAL matches 15 run data modify storage att2:temp temp set value {translate:item.quest.schestrown_key.name}
execute if score #Q CAL matches 16 run data modify storage att2:temp temp set value {translate:item.quest.seal_of_fire.name}
execute if score #Q CAL matches 17 run data modify storage att2:temp temp set value {translate:item.quest.seal_of_lava.name}
execute if score #Q CAL matches 18 run data modify storage att2:temp temp set value {translate:item.quest.secret_key.name}
execute if score #Q CAL matches 19 run data modify storage att2:temp temp set value {translate:item.quest.storage_key.name}
execute if score #Q CAL matches 20 run data modify storage att2:temp temp set value {translate:item.quest.ancestral_blood_vial.name}
execute if score #Q CAL matches 21 run data modify storage att2:temp temp set value {translate:item.quest.artefact.name}
execute if score #Q CAL matches 22 run data modify storage att2:temp temp set value {translate:item.quest.badge.name}
execute if score #Q CAL matches 23 run data modify storage att2:temp temp set value {translate:item.quest.bandages.name}
execute if score #Q CAL matches 24 run data modify storage att2:temp temp set value {translate:item.quest.bones_of_traditions.name}
execute if score #Q CAL matches 25 run data modify storage att2:temp temp set value {translate:item.quest.booty.name}
execute if score #Q CAL matches 26 run data modify storage att2:temp temp set value {translate:item.quest.box_of_muffins.name}
execute if score #Q CAL matches 27 run data modify storage att2:temp temp set value {translate:item.quest.cargo_of_food.name}
execute if score #Q CAL matches 28 run data modify storage att2:temp temp set value {translate:item.quest.celestial_tear.name}
execute if score #Q CAL matches 29 run data modify storage att2:temp temp set value {translate:item.quest.charcoal.name}
execute if score #Q CAL matches 30 run data modify storage att2:temp temp set value {translate:item.quest.confession_scroll.name}
execute if score #Q CAL matches 31 run data modify storage att2:temp temp set value {translate:item.quest.connecting_thread.name}
execute if score #Q CAL matches 32 run data modify storage att2:temp temp set value {translate:item.quest.dark_resin.name}
execute if score #Q CAL matches 33 run data modify storage att2:temp temp set value {translate:item.quest.dermist_head.name}
execute if score #Q CAL matches 34 run data modify storage att2:temp temp set value {translate:item.quest.edible_mushroom.name}
execute if score #Q CAL matches 35 run data modify storage att2:temp temp set value {translate:item.quest.emerald_of_innocence.name}
execute if score #Q CAL matches 36 run data modify storage att2:temp temp set value {translate:item.quest.eternan_arrows.name}
execute if score #Q CAL matches 37 run data modify storage att2:temp temp set value {translate:item.quest.explosive.name}
execute if score #Q CAL matches 38 run data modify storage att2:temp temp set value {translate:item.quest.freddys_trousers.name}
execute if score #Q CAL matches 39 run data modify storage att2:temp temp set value {translate:item.quest.gear.name}
execute if score #Q CAL matches 40 run data modify storage att2:temp temp set value {translate:item.quest.gelatinous_substance.name}
execute if score #Q CAL matches 41 run data modify storage att2:temp temp set value {translate:item.quest.gem_of_space.name}
execute if score #Q CAL matches 42 run data modify storage att2:temp temp set value {translate:item.quest.gem_of_time.name}
execute if score #Q CAL matches 43 run data modify storage att2:temp temp set value {translate:item.quest.goods.name}
execute if score #Q CAL matches 44 run data modify storage att2:temp temp set value {translate:item.quest.important_letter.name}
execute if score #Q CAL matches 45 run data modify storage att2:temp temp set value {translate:item.quest.iron_ingot.name}
execute if score #Q CAL matches 46 run data modify storage att2:temp temp set value {translate:item.quest.ladder_part.name}
execute if score #Q CAL matches 47 run data modify storage att2:temp temp set value {translate:item.quest.little_mechanical_element.name}
execute if score #Q CAL matches 48 run data modify storage att2:temp temp set value {translate:item.quest.log_of_wood.name}
execute if score #Q CAL matches 49 run data modify storage att2:temp temp set value {translate:item.quest.lost_goods.name}
execute if score #Q CAL matches 50 run data modify storage att2:temp temp set value {translate:item.quest.mechanical_parts.name}
execute if score #Q CAL matches 51 run data modify storage att2:temp temp set value {translate:item.quest.medaillon.name}
execute if score #Q CAL matches 52 run data modify storage att2:temp temp set value {translate:item.quest.mysterious_box.name}
execute if score #Q CAL matches 53 run data modify storage att2:temp temp set value {translate:item.quest.mysterious_crystal.name}
execute if score #Q CAL matches 54 run data modify storage att2:temp temp set value {translate:item.quest.neleptron.name}
execute if score #Q CAL matches 55 run data modify storage att2:temp temp set value {translate:item.quest.old_chipped_stone.name}
execute if score #Q CAL matches 56 run data modify storage att2:temp temp set value {translate:item.quest.old_mace.name}
execute if score #Q CAL matches 57 run data modify storage att2:temp temp set value {translate:item.quest.plastic_flower.name}
execute if score #Q CAL matches 58 run data modify storage att2:temp temp set value {translate:item.quest.pure_gold.name}
execute if score #Q CAL matches 59 run data modify storage att2:temp temp set value {translate:item.quest.rail.name}
execute if score #Q CAL matches 60 run data modify storage att2:temp temp set value {translate:item.quest.raw_meat.name}
execute if score #Q CAL matches 61 run data modify storage att2:temp temp set value {translate:item.quest.ryliath_palace_plan.name}
execute if score #Q CAL matches 62 run data modify storage att2:temp temp set value {translate:item.quest.stolen_cereal.name}
execute if score #Q CAL matches 63 run data modify storage att2:temp temp set value {translate:item.quest.tear_of_the_lost.name}
execute if score #Q CAL matches 64 run data modify storage att2:temp temp set value {translate:item.quest.tina_jacket.name}

##tellraw

tellraw @a [{translate:att2.quest_chest_open,with:[{"selector":"@p[predicate=att2_pre:score/player]",color:"dark_red"},{nbt:"temp",storage:"att2:temp",interpret:true}],color:dark_green}]

playsound minecraft:entity.player.levelup block @a ~ ~ ~ 150 0.5


##limit
execute unless score #Q CAL matches 8 run return fail
##once tutorial
execute as @s[advancements={att2:tutorial/trigger/keys=false}] run function att2:gameplay/tutorial/delay/keys