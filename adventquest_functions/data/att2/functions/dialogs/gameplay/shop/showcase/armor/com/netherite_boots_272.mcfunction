#####################################
#Made by Adventquest                #
#Display item netherite_boots_272 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Socque inconsistant>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Socque inconsistant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La vie est une tragédie.\\\"}\",\"{\\\"text\\\":\\\"§7Life is a tragedy.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.91,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:410}"},"extra":[{"text":" [30 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/netherite_boots_272"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}