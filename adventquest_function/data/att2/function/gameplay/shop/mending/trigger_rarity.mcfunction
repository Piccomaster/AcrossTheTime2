#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/com] run function att2:gameplay/shop/mending/reparation/com/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/unc] run function att2:gameplay/shop/mending/reparation/unc/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/rar] run function att2:gameplay/shop/mending/reparation/rar/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/epi_esc] run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/epi_set] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/epi] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/leg_armset] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/leg] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/ult] run function att2:gameplay/shop/mending/reparation/ult/trigger_chronotons
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/myt] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset
execute if entity @s[predicate=att2_pre:test_hold/rarity/mainhand/que] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset