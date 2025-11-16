#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : accepted_paper                       #
#############################################################

##set lore

#lore 1
data modify storage att2:dailyquest submit_item[-1].tooltip append from storage att2:dailyquest inventory[0].components."minecraft:lore"[0]
data remove storage att2:dailyquest inventory[0].components."minecraft:lore"[0]

execute unless data storage att2:dailyquest inventory[0].components."minecraft:lore"[0] run return 0
data modify storage att2:dailyquest submit_item[-1].tooltip append value {text:"\n"}
#lore 2
data modify storage att2:dailyquest submit_item[-1].tooltip append from storage att2:dailyquest inventory[0].components."minecraft:lore"[0]
data remove storage att2:dailyquest inventory[0].components."minecraft:lore"[0]

execute unless data storage att2:dailyquest inventory[0].components."minecraft:lore"[0] run return 0
data modify storage att2:dailyquest submit_item[-1].tooltip append value {text:"\n"}

#lore 3
data modify storage att2:dailyquest submit_item[-1].tooltip append from storage att2:dailyquest inventory[0].components."minecraft:lore"[0]
data remove storage att2:dailyquest inventory[0].components."minecraft:lore"[0]

execute unless data storage att2:dailyquest inventory[0].components."minecraft:lore"[0] run return 0
data modify storage att2:dailyquest submit_item[-1].tooltip append value {text:"\n"}

#lore 4
data modify storage att2:dailyquest submit_item[-1].tooltip append from storage att2:dailyquest inventory[0].components."minecraft:lore"[0]
data remove storage att2:dailyquest inventory[0].components."minecraft:lore"[0]

execute unless data storage att2:dailyquest inventory[0].components."minecraft:lore"[0] run return 0
data modify storage att2:dailyquest submit_item[-1].tooltip append value {text:"\n"}

#lore 5
data modify storage att2:dailyquest submit_item[-1].tooltip append from storage att2:dailyquest inventory[0].components."minecraft:lore"[0]
data remove storage att2:dailyquest inventory[0].components."minecraft:lore"[0]

execute unless data storage att2:dailyquest inventory[0].components."minecraft:lore"[0] run return 0
data modify storage att2:dailyquest submit_item[-1].tooltip append value {text:"\n"}