#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

##time limit
#execute unless score tic TIMECOUNTER matches 5 unless score tic TIMECOUNTER matches 15 run return 0

execute if items entity @s armor.head *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_head

execute if items entity @s armor.chest *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_chest

execute if items entity @s armor.legs *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_legs

execute if items entity @s armor.feet *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_feet

execute if items entity @s weapon.mainhand *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_mainhand

execute if items entity @s weapon.offhand *[enchantments~[{enchantment:"att2_enchantment:auto_mending"}],!minecraft:damage~{damage:0}] run function att2:gameplay/enchantment/auto_mending/durability_offhand