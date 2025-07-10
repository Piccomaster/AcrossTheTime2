#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je me trouve devant une porte d'émeraude, c'est sûrement la dernière avant la Gemme de Temps. Je dois trouver une clef d'émeraude !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I am in front of an emerald door, it is surely the last obstacle before the Gem of Time. I need to find an emerald key!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一扇鎖住的大門攔住了我的去路， 這扇門后一定放著時間之石。我需要找到一把綠寶石鑰匙！ ","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"エメラルドの扉の前に立っています。きっと時間の宝石の前の最後の扉です。エメラルドの鍵を見つけなければなりません！","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"에메랄드 문 앞에 서 있습니다. 분명 시간의 보석 앞의 마지막 문입니다. 에메랄드 열쇠를 찾아야 합니다!","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أنا أمام باب من الزمرد، بالتأكيد هو الأخير قبل جوهرة الوقت. عليّ أن أجد مفتاح الزمرد!","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я перед изумрудной дверью, это, наверняка, последняя перед камнем времени. Мне нужно найти изумрудный ключ!","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Estoy frente a una puerta de esmeralda, seguramente es la última antes de la gema del tiempo. ¡Necesito encontrar una llave de esmeralda!","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich stehe vor einer Smaragdtür, das ist sicherlich die letzte vor dem Zeitjuwel. Ich muss einen Smaragdschlüssel finden!","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं एक पन्ना के दरवाजे के सामने हूँ, यह निश्चित रूप से समय के गहने से पहले का आखिरी है। मुझे एक पन्ना की चाबी ढूंढनी होगी!","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Estou diante de uma porta de esmeralda, certamente é a última antes da gema do tempo. Preciso encontrar uma chave de esmeralda!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一扇锁住的大门拦住了我的去路，这扇门后一定放着时间宝石。我需要找到一把翡翠钥匙！ ","color":"aqua"}]}