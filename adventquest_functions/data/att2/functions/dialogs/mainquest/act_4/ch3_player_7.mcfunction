#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il me faut des ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Engrenages>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" pour faire fonctionner ce mécanisme...","bold":false,"color":"aqua","italic":true}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I need ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Gears>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" to make this mechanism work.","bold":false,"color":"aqua","italic":true}]}]}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我需要 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Gears>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" 來使這個機制起作用。","bold":false,"color":"aqua","italic":true}]}]}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"このメカニズムを動かすには ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<ギア>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"ギア\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"歯車\\\"}\"]}}}"},"extra":[{"text":" が必要です。","bold":false,"color":"aqua","italic":true}]}]}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 기계를 작동하려면 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<기어>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"기어\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"톱니바퀴\\\"}\"]}}}"},"extra":[{"text":" 가 필요합니다.","bold":false,"color":"aqua","italic":true}]}]}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أحتاج ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<التروس>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" لجعل هذا الآلية تعمل.","bold":false,"color":"aqua","italic":true}]}]}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужны ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Шестеренки>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" чтобы заставить этот механизм работать.","bold":false,"color":"aqua","italic":true}]}]}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Necesito ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Engranajes>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" para hacer funcionar este mecanismo.","bold":false,"color":"aqua","italic":true}]}]}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich brauche ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Zahnräder>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" um diesen Mechanismus zum Laufen zu bringen.","bold":false,"color":"aqua","italic":true}]}]}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<गियर>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" चाहिए ताकि यह यंत्र कार्य कर सके।","bold":false,"color":"aqua","italic":true}]}]}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Preciso de ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Engrenagens>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:tripwire_hook\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Engrenages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Gear\\\"}\"]}}}"},"extra":[{"text":" para fazer este mecanismo funcionar.","bold":false,"color":"aqua","italic":true}]}]}]}
