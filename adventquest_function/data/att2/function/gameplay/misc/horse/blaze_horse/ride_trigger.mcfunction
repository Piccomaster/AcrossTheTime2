#################################################################
#Made by Adventquest											#
#trigger ride blaze_horse                                         #
#################################################################

##sound
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 150 2
##sound
playsound minecraft:entity.skeleton_horse.ambient master @s ~ ~ ~ 150 1
##tip
tellraw @a [{translate:att2.blaze_horse.ride_trigger,with:[{selector:"@s",color:"dark_red"}]}]

##reset score
scoreboard players set @s BLAZEHORSE 0
##revoke test
advancement revoke @s only att2_test:test_interacted/ride/blaze_horse