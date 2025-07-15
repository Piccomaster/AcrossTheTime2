#################################################################
#Made by Adventquest											#
#Process npc Dialog interaction                     			#
#################################################################

execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..7] run function att2:gameplay/pnj_talk/dialog_update/namrin_go
execute at 00000000-0000-001a-0000-00000000001a if entity @a[distance=..7] run function att2:gameplay/pnj_talk/dialog_update/serile_go
execute at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..7] run function att2:gameplay/pnj_talk/dialog_update/etotsira_old_go
execute at 00000000-0000-008a-0000-00000000008a if entity @a[distance=..7] run function att2:gameplay/pnj_talk/dialog_update/etotsira_young_go

# Player clicked on a npc
#execute at @a[scores={pnjTALK=1..},limit=1] run function att2:gameplay/pnj_talk/engaged

#scoreboard players set @a[scores={pnjTALK=1..}] pnjTALK 0