#####################################
#Made by Adventquest                #
#Display item chainmail_boots_89 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheville d'argent>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Cheville d'argent\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tes pieds resteront tes plus grands\\\"}\",\"{\\\"text\\\":\\\"§7alliés. Alors soigne-les, Lucie.\\\"}\",\"{\\\"text\\\":\\\"§7Your feet will remain your greatest allies.\\\"}\",\"{\\\"text\\\":\\\"§7Then take care of them, Lucie.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a1 §7HAS§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.25,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.96,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:55}"},"extra":[{"text":" [270 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/chainmail_boots_89"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}