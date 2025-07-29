#################################################################
#Made by Adventquest                                            #
#set end score kert_mine
#################################################################

#remove dummy
$scoreboard objectives remove ROUTING_$(numerojoueur)
$scoreboard objectives remove ROUTING_END_$(numerojoueur)
#add dummy
$scoreboard objectives add ROUTING_$(numerojoueur) dummy
$scoreboard objectives add ROUTING_END_$(numerojoueur) dummy
#set score
$scoreboard players set 00000002-0000-0002-0000-00020000000f ROUTING_END_$(numerojoueur) 7777