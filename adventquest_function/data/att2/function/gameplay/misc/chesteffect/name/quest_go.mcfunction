#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

#revoke test
advancement revoke @s only att2_test:test_chest/quest/name
#dialogs
execute as @a[distance=0.1..100] at @s run tellraw @s [{selector:"@s",color:dark_red},{translate:quest_chest_open,color:aqua}]