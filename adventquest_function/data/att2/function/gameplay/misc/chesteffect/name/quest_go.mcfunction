#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

#revoke test
advancement revoke @s only att2_test:test_chest/quest/name
#dialogs
execute as @a[distance=0.1..100] at @s run tellarw [{selector:"@s",color:dark_red},{translate:quest_chest_open,color:aqua}]
#name set
execute anchored eyes positioned ^ ^ ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^-1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^-1 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^1 ^ ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-1 ^ ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name


#0.5
execute anchored eyes positioned ^ ^ ^0.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^1 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^0.5 ^1.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^2 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^0.5 ^2.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^3 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^3.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^4 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^4.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name

execute anchored eyes positioned ^ ^ ^5.5 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^ ^-0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^-0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^-0.5 ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^0.5 ^ ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name
execute anchored eyes positioned ^-0.5 ^ ^6 unless block ~ ~ ~ air run function att2:gameplay/misc/chesteffect/name/quest_name