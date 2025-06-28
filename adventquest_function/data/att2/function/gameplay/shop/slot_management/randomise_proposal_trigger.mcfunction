#############################################################
#Made by Adventquest                                        #
#process the randomise trigger                              #
#############################################################

execute as @p[scores={CHRONOTON=..249}] run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute as @p[scores={CHRONOTON=250..}] run function att2:gameplay/shop/slot_management/randomise_agree