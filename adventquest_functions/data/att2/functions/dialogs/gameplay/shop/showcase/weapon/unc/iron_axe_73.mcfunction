#####################################
#Made by Adventquest                #
#Display item iron_axe_73 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache vénale>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Hache vénale\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La confiance est un concept idiot.\\\"}\",\"{\\\"text\\\":\\\"§7Trust is a silly concept.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:11.43,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.92,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:175}"},"extra":[{"text":" [191 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/iron_axe_73"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}