#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : accepted_paper                       #
#############################################################

##set lore

#lore 1
execute unless data storage att2:equipment_swap components."minecraft:lore"[0] run return 0
data modify storage att2:dialog equipment_swap[-1].tooltip append from storage att2:equipment_swap components."minecraft:lore"[0]
#lore 2
execute unless data storage att2:equipment_swap components."minecraft:lore"[1] run return 0
data modify storage att2:dialog equipment_swap[-1].tooltip append value {text:"\n"}
data modify storage att2:dialog equipment_swap[-1].tooltip append from storage att2:equipment_swap components."minecraft:lore"[1]

#lore 3
execute unless data storage att2:equipment_swap components."minecraft:lore"[2] run return 0
data modify storage att2:dialog equipment_swap[-1].tooltip append value {text:"\n"}
data modify storage att2:dialog equipment_swap[-1].tooltip append from storage att2:equipment_swap components."minecraft:lore"[2]

#lore 4
execute unless data storage att2:equipment_swap components."minecraft:lore"[3] run return 0
data modify storage att2:dialog equipment_swap[-1].tooltip append value {text:"\n"}
data modify storage att2:dialog equipment_swap[-1].tooltip append from storage att2:equipment_swap components."minecraft:lore"[3]

#lore 5
execute unless data storage att2:equipment_swap components."minecraft:lore"[4] run return 0
data modify storage att2:dialog equipment_swap[-1].tooltip append value {text:"\n"}
data modify storage att2:dialog equipment_swap[-1].tooltip append from storage att2:equipment_swap components."minecraft:lore"[4]
#data modify storage att2:dialog equipment_swap[-1].tooltip append value {text:"\n"}