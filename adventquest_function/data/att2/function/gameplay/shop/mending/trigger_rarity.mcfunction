#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[predicate=att2_pre:test_hold/rarity/com] run function att2:gameplay/shop/mending/reparation/com/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/unc] run function att2:gameplay/shop/mending/reparation/unc/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/rar] run function att2:gameplay/shop/mending/reparation/rar/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/epi_esc] run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/epi_set] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/epi] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/leg_armset] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/leg] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/ult] run function att2:gameplay/shop/mending/reparation/ult/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/myt] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset
execute if entity @s[predicate=att2_pre:test_hold/rarity/que] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset