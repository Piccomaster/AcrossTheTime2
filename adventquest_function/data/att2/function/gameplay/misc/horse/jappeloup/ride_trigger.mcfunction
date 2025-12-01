#################################################################
#Made by Adventquest											#
#trigger ride jappeloup                                         #
#################################################################

##sound
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 150 2
##tip
tellraw @a [{translate:att2.jappeloup.ride_trigger,with:[{selector:"@s",color:"dark_red"}]}]

##reset score
scoreboard players set @s JAPPELOUP 0
##revoke test
advancement revoke @s only att2_test:test_interacted/ride/jappeloup