##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

#get COUNT
scoreboard players add @s FORTUITY 1
#effect
execute if score @s FORTUITY matches 3.. run function att2:gameplay/legendary/fortuity/rewards

##revoke test
advancement revoke @s only att2_test:legendary/fortuity/kill_trigger