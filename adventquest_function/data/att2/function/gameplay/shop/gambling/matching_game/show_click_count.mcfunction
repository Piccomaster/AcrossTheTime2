#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#reset icon data
data modify storage att2:matching_game show_click_count set value []

#get unlock score
execute store result score MeleeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.meleeweapon.unlock"}]
execute store result score RangeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rangeweapon.unlock"}]
execute store result score Armor_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.armor.unlock"}]
execute store result score Food_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.food.unlock"}]
execute store result score Currency_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.currency.unlock"}]
execute store result score Potion_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.potion.unlock"}]
execute store result score Spell_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.spell.unlock"}]
execute store result score Rune_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rune.unlock"}]

#MeleeWeapon_Count
execute if score MeleeWeapon_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = MeleeWeapon_Count MatchingGame
execute if score MeleeWeapon_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score MeleeWeapon_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.meleeweapon.unlock,font:"att2_font:matching_game"}
#show count
execute if score MeleeWeapon_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:MeleeWeapon_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score MeleeWeapon_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:MeleeWeapon_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#RangeWeapon_Count
execute if score RangeWeapon_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = RangeWeapon_Count MatchingGame
execute if score RangeWeapon_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score RangeWeapon_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.rangeweapon.unlock,font:"att2_font:matching_game"}
#show count
execute if score RangeWeapon_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:RangeWeapon_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score RangeWeapon_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:RangeWeapon_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Armor_Count
execute if score Armor_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Armor_Count MatchingGame
execute if score Armor_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Armor_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.armor.unlock,font:"att2_font:matching_game"}
#show count
execute if score Armor_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Armor_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Armor_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Armor_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Food_count
execute if score Food_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Food_Count MatchingGame
execute if score Food_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Food_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.food.unlock,font:"att2_font:matching_game"}
#show count
execute if score Food_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Food_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Food_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Food_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Currency_Count
execute if score Currency_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Currency_Count MatchingGame
execute if score Currency_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Currency_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.currency.unlock,font:"att2_font:matching_game"}
#show count
execute if score Currency_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Currency_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Currency_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Currency_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Potion_Count
execute if score Potion_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Potion_Count MatchingGame
execute if score Potion_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Potion_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.potion.unlock,font:"att2_font:matching_game"}
#show count
execute if score Potion_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Potion_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Potion_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Potion_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Spell_Count
execute if score Spell_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Spell_Count MatchingGame
execute if score Spell_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Spell_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.spell.unlock,font:"att2_font:matching_game"}
#show count
execute if score Spell_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Spell_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Spell_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Spell_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}

#Rune_Count
execute if score Rune_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame = Rune_Count MatchingGame
execute if score Rune_Count MatchingGame matches 1.. run scoreboard players operation Color MatchingGame %= 2 CAL
#insert icon
execute if score Rune_Count MatchingGame matches 1.. run data modify storage att2:matching_game show_click_count append value {translate:matching_game.rune.unlock,font:"att2_font:matching_game"}
#show count
execute if score Rune_Count MatchingGame matches 1.. if score Color MatchingGame matches 0 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Rune_Count,objective:MatchingGame},color:yellow}],font:"minecraft:default"}
execute if score Rune_Count MatchingGame matches 1.. if score Color MatchingGame matches 1 run data modify storage att2:matching_game show_click_count append value {translate:matching_game.show_click_count,with:[{score:{name:Rune_Count,objective:MatchingGame},color:green}],font:"minecraft:default"}
#show tellraw
tellraw @s {nbt:"show_click_count",storage:"att2:matching_game","interpret":true}