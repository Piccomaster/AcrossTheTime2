#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

##get score
execute store result score MeleeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.meleeweapon.unlock"}]
execute store result score RangeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rangeweapon.unlock"}]
execute store result score Armor_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.armor.unlock"}]
execute store result score Food_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.food.unlock"}]
execute store result score Currency_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.currency.unlock"}]
execute store result score Potion_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.potion.unlock"}]
execute store result score Spell_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.spell.unlock"}]
execute store result score Rune_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rune.unlock"}]
##get icon score
scoreboard players operation MeleeWeapon_Count MatchingGame /= 3 CAL
scoreboard players operation RangeWeapon_Count MatchingGame /= 3 CAL
scoreboard players operation Armor_Count MatchingGame /= 3 CAL
scoreboard players operation Food_Count MatchingGame /= 3 CAL
scoreboard players operation Currency_Count MatchingGame /= 3 CAL
scoreboard players operation Potion_Count MatchingGame /= 3 CAL
scoreboard players operation Spell_Count MatchingGame /= 3 CAL
scoreboard players operation Rune_Count MatchingGame /= 3 CAL

##MeleeWeapon_loot
data modify storage att2:matching_game id set value "meleeweapon"
execute if score MeleeWeapon_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##RangeWeapon_loot
data modify storage att2:matching_game id set value "rangeweapon"
execute if score RangeWeapon_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##Armor_loot
data modify storage att2:matching_game id set value "armor"
execute if score Armor_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##Food_loot
data modify storage att2:matching_game id set value "food"
execute if score Food_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##Currency_loot
data modify storage att2:matching_game id set value "currency"
execute if score Currency_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##Potion_loot
data modify storage att2:matching_game id set value "potion"
execute if score Potion_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
##Spell_loot
execute if score Spell_Count MatchingGame matches 1.. run function att2:gameplay/shop/gambling/matching_game/rewards/spell_complete
##Rune_loot
data modify storage att2:matching_game id set value "rune"
execute if score Rune_Count MatchingGame matches 1.. as @s positioned -4962 100 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game

##tip
title @s title {translate:matching_game.complete.title,color:gold}
title @s subtitle {translate:matching_game.complete.subtitle,color:gold}
##sound
execute positioned -4966 97 -5802 run function att2:sound/misc/gambling_jackpot
##reset score
scoreboard players set @s MatchingGamePrice 0
