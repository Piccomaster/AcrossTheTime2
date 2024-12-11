#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il me faut 3 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Fragment d'échelle>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" pour monter...","bold":false,"color":"aqua","italic":true}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I need three ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Ladder part>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" to climb up...","bold":false,"color":"aqua","italic":true}]}]}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我需要找到三個 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<梯子碎片>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" 來修復梯子， 這樣我才能爬上城墻...","bold":false,"color":"aqua","italic":true}]}]}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私は3つの ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<はしごの破片>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" 必要です...","bold":false,"color":"aqua","italic":true}]}]}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"나에게는 3개의 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<사다리 조각>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" 가 필요합니다. 올라가려면...","bold":false,"color":"aqua","italic":true}]}]}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أحتاج إلى ثلاثة ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<أجزاء السلم>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" للصعود...","bold":false,"color":"aqua","italic":true}]}]}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно три ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<фрагмента лестницы>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" чтобы забраться наверх...","bold":false,"color":"aqua","italic":true}]}]}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Necesito tres ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<fragmentos de escalera>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" para subir...","bold":false,"color":"aqua","italic":true}]}]}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich brauche drei ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Leiternfragmente>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" um hinaufzukommen...","bold":false,"color":"aqua","italic":true}]}]}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे तीन ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<सीढ़ी के टुकड़े>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" की आवश्यकता है ऊपर जाने के लिए...","bold":false,"color":"aqua","italic":true}]}]}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Preciso de três ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<fragmentos de escada>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" para subir...","bold":false,"color":"aqua","italic":true}]}]}]}
