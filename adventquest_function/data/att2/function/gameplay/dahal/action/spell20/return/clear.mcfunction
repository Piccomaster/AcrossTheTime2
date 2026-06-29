#################################################################
# Made by Adventquest                                        #
# Stock function(clear)                                 #
#################################################################

##tpTo the Void
#execute as @e[type=chest_minecart,tag=Stock,predicate=att2_pre:score/owner] run tellraw @a ["SILE",{score:{name:"@s",objective:"OWNER"}}]
data remove entity @n[type=chest_minecart,tag=Stock,predicate=att2_pre:score/owner] Items
##killInteractive Entity
kill @e[type=interaction,tag=Stock,predicate=att2_pre:score/owner]
##killRansel
kill @e[type=chest_minecart,tag=Stock,predicate=att2_pre:score/owner]
##killBlock Entity
kill @e[type=block_display,tag=Stock,predicate=att2_pre:score/owner]