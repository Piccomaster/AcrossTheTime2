#####################################
#Made by Adventquest                #
#Display item diamond_boots_203 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottes Dinjirienne>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bottes Dinjirienne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aLe cours inlassable des âges ne saurait \\\"}\",\"{\\\"text\\\":\\\"§aamenuir la gloire du temps des souvenirs.\\\"}\",\"{\\\"text\\\":\\\"§aThe untiring course of the ages shall not\\\"}\",\"{\\\"text\\\":\\\"§adiminish the glory of the time of memories.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HER§a1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.96,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.22,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:25}"},"extra":[{"text":" [844 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/diamond_boots_203"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}