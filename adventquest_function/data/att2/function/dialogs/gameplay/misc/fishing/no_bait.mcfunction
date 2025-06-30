#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0}] [{"text": "a rassemblé","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"objets","color":"green"},{"text":" | ","color":"gold"},{"text":"Utilisations restantes ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1}] actionbar [{"text":"已进入可垂钓区域","color":"green"}]
#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] [{"text":"聚集了","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"个物品","color":"green"},{"text":" | ","color":"gold"},{"text":"剩余使用次数 ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] [{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"個のアイテムを集めた","color":"green"},{"text":" | ","color":"gold"},{"text":"残り回数 ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] [{"text":"아이템","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"개를 모았다 ","color":"green"},{"text":" | ","color":"gold"},{"text":"남은 횟수 ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] [{"text":"عناصر","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"جمع","color":"green"},{"text":" | ","color":"gold"},{"text":"المرات المتبقية ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] [{"text":"Собрал","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"предметов","color":"green"},{"text":" | ","color":"gold"},{"text":"Осталось раз ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] [{"text":"Reunió","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"objetos","color":"green"},{"text":" | ","color":"gold"},{"text":"Usos restantes ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] [{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"Gegenstände gesammelt","color":"green"},{"text":" | ","color":"gold"},{"text":"Verbleibende Anwendungen ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] [{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"वस्तुएँ इकट्ठा कीं ","color":"green"},{"text":" | ","color":"gold"},{"text":"शेष बार ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]
#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] [{"text":"Reuniu","color":"green"},{"score":{"name":"TOTAL","objective":"TP_ITEM_COUNT"},"color":"dark_green","bold":true,"italic":false},{"text":"itens","color":"green"},{"text":" | ","color":"gold"},{"text":"Número restante ","color":"green"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE"},"color":"yellow"},{"text":" / ","color":"dark_gray"},{"score":{"name":"@s","objective":"TP_ITEM_USE_MAX"},"color":"gold"}]

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar [{"text":"池塘","color":"red"}]
