##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##
data modify block ~ ~ ~ LootTable set value ""
##summon loot
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
##destroy
setblock ~ ~ ~ air destroy

scoreboard players add Total POT 1