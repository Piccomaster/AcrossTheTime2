#################################################################
# Made by Adventquest                                        #
# Stock function(clear)                                 #
#################################################################

##tpTo the Void
$tp @e[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}] ~ -100 ~
##killInteractive Entity
$kill @e[type=interaction,tag=Stock,scores={OWNER=$(player)}]
##killRansel
$kill @e[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}]
##killBlock Entity
$kill @e[type=block_display,tag=Stock,scores={OWNER=$(player)}]