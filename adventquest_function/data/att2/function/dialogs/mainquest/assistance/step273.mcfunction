#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois continuer à travers les couloirs et trouver absolument une anomalie temporelle pour me ramener chez moi !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I absolutely must continue through the corridors and find a temporal anomaly to bring me home!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我絕對必須繼續穿過走廊， 找到一個時間異常帶我回家！ ","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私は絶対に廊下を進み、私を家に連れて行く時間の異常を見つけなければなりません！","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"절대로 복도를 통해 계속 진행하고, 나를 집으로 데려갈 시간 이상현상을 찾아야 합니다!","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أواصل عبر الممرات والعثور بالضرورة على شذوذ زمني ليعيدني إلى منزلي!","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я обязательно должен продолжать через коридоры и найти временную аномалию, чтобы вернуть меня домой!","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Absolutamente debo continuar a través de los pasillos y encontrar una anomalía temporal para llevarme a casa!","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss unbedingt durch die Korridore gehen und eine zeitliche Anomalie finden, um mich nach Hause zu bringen!","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे निश्चित रूप से लंबी गलियों से जाना होगा और मुझे अपने घर ले जाने के लिए एक समयी असामान्यता ढूंढनी होगी!","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eu absolutamente preciso continuar pelos corredores e encontrar uma anomalia temporal para me levar para casa!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须继续穿过走廊，找到一个时间异点使我返程！ ","color":"aqua"}]}