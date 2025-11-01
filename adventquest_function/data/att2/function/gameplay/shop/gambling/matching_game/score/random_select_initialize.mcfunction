#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#reset
scoreboard players reset MeleeWeapon_Select MatchingGame
scoreboard players reset RangeWeapon_Select MatchingGame
scoreboard players reset Armor_Select MatchingGame
scoreboard players reset Spell_Select MatchingGame
scoreboard players reset Currency_Select MatchingGame
scoreboard players reset Food_Select MatchingGame
scoreboard players reset Potion_Select MatchingGame
scoreboard players reset Rune_Select MatchingGame
#random value get
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","1"],UUID:[I;4961,91,-5802,1]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","2"],UUID:[I;4961,91,-5802,2]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","3"],UUID:[I;4961,91,-5802,3]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","4"],UUID:[I;4961,91,-5802,4]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","5"],UUID:[I;4961,91,-5802,5]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","6"],UUID:[I;4961,91,-5802,6]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","7"],UUID:[I;4961,91,-5802,7]}
summon marker ~ ~ ~ {Tags:["MatchingGame_RNG","8"],UUID:[I;4961,91,-5802,8]}

#select 
execute if score size MatchingGame matches 4 run kill @e[type=marker,tag=MatchingGame_RNG,distance=..5,limit=4,sort=random]
execute if score RNG MatchingGame matches 5 run kill @e[type=marker,tag=MatchingGame_RNG,distance=..5,limit=3,sort=random]
execute if score RNG MatchingGame matches 6 run kill @e[type=marker,tag=MatchingGame_RNG,distance=..5,limit=2,sort=random]
execute if score RNG MatchingGame matches 7 run kill @e[type=marker,tag=MatchingGame_RNG,distance=..5,limit=1,sort=random]

#set score
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=1,distance=..5,limit=1] run scoreboard players set MeleeWeapon_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=2,distance=..5,limit=1] run scoreboard players set RangeWeapon_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=3,distance=..5,limit=1] run scoreboard players set Armor_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=4,distance=..5,limit=1] run scoreboard players set Spell_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=5,distance=..5,limit=1] run scoreboard players set Currency_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=6,distance=..5,limit=1] run scoreboard players set Food_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=7,distance=..5,limit=1] run scoreboard players set Potion_Select MatchingGame 1
execute if entity @e[type=marker,tag=MatchingGame_RNG,tag=8,distance=..5,limit=1] run scoreboard players set Rune_Select MatchingGame 1

