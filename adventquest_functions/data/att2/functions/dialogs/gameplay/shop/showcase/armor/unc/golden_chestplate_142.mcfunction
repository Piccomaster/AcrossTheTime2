#####################################
#Made by Adventquest                #
#Display item golden_chestplate_142 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dorïn>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Dorïn\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ne va jamais seul, comme toi.\\\"}\",\"{\\\"text\\\":\\\"§7Never goes alone, like you.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.1,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.83,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/golden_chestplate_142"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}