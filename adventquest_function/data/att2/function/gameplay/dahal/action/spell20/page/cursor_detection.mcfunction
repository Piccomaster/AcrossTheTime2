#################################################################
# Made by Adventquest                                        #
# Stock function(cursor_detection)                                 #
#################################################################

##Detect player pointer with trigger
#Replace previous page slot
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run scoreboard players set #TEST CAL 1

#Replace all discarded item slots
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.drop.name}] run scoreboard players set #TEST CAL 1

#Replace next page slot
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run scoreboard players set #TEST CAL 1