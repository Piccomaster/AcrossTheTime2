#####################################
#Made by Adventquest                #
#Display item diamond_boots_182 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pas du vaniteux>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Pas du vaniteux\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vous ne marchez dans les pas\\\"}\",\"{\\\"text\\\":\\\"§7de personne !\\\"}\",\"{\\\"text\\\":\\\"§7You're not following in\\\"}\",\"{\\\"text\\\":\\\"§7anyone's footsteps!\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.83,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.29,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:305}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_boots_182"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}