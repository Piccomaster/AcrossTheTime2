#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stockage - Niveau>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Stockage supplémentaire"},"extra":[{"text":" [10000 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stock Upgrade>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Additional storage"},"extra":[{"text":" [10000 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"Click here to buy !"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stock Upgrade>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"擴展儲物空間"},"extra":[{"text":" [10000 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<ストレージアップグレード>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"追加のストレージ"},"extra":[{"text":" [10000 クロノトン]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<저장소 업그레이드>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"추가 저장 공간"},"extra":[{"text":" [10000 크로노톤]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"여기를 클릭하여 구입!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<ترقية التخزين>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"تخزين إضافي"},"extra":[{"text":" [10000 كرونوتون]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Улучшение хранилища>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Дополнительное хранилище"},"extra":[{"text":" [10000 Хронотон]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mejora de Almacenamiento>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Almacenamiento adicional"},"extra":[{"text":" [10000 Cronotones]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Speicher Upgrade>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Zusätzlicher Speicher"},"extra":[{"text":" [10000 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<स्टोरेज उन्नति>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"अतिरिक्त संग्रहण"},"extra":[{"text":" [10000 क्रोनोटन]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Upgrade de Armazenamento>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"Armazenamento adicional"},"extra":[{"text":" [10000 Cronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<次元口袋升级>","bold":false,"color":"blue","hover_event":{"action":"show_text","value":"扩展你的储存空间"},"extra":[{"text":" [10000 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade"},"hover_event":{"action":"show_text","value":"点击购买！ "}}]}]}