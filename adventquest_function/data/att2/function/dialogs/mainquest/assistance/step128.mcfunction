#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une grande porte en émeraude me bloque le passage. Il se cache sûrement quelque chose d'important derrière... Je dois trouver une clef d'émeraude dans les parages...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A large door of emerald blocks my passage. There is surely something important hidden behind it... I must find an emerald key around there...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一扇巨大的綠寶石大門擋住了我的去路。門後肯定隱藏著一些重要的東西...我必須在這四周找到一把綠寶石鑰匙...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"大きなエメラルドの扉が通行を阻んでいる。その裏にはきっと重要なものが隠されているはずだ...周りでエメラルドの鍵を見つけなければ...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"큰 에메랄드 문이 내 길을 막고 있습니다. 그 뒤에는 분명히 중요한 것이 숨겨져 있을 거야... 주변에서 에메랄드 열쇠를 찾아야 해...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"باب كبير من الزمرد يعترض مروري. بالتأكيد هناك شيء مهم مخبأ خلفه... يجب أن أجد مفتاحاً من الزمرد في المحيط...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Большая изумрудная дверь загораживает мой путь. За ней наверняка что-то важное... Мне нужно найти изумрудный ключ поблизости...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Una gran puerta de esmeralda bloquea mi paso. Seguramente hay algo importante escondido detrás... Debo encontrar una llave de esmeralda por aquí cerca...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ein großes Smaragdtor versperrt mir den Weg. Dahinter verbirgt sich sicher etwas Wichtiges... Ich muss einen Smaragdschlüssel in der Umgebung finden...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"एक बड़ा पन्ने का दरवाजा मेरे रास्ते को रोक रहा है। इसके पीछे निश्चित रूप से कुछ महत्वपूर्ण छुपा है... मुझे आस-पास में एक पन्ने की चाबी ढूंढनी होगी...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Uma grande porta de esmeralda bloqueia meu caminho. Certamente há algo importante escondido atrás dela... Preciso encontrar uma chave de esmeralda por aqui...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一扇巨大的绿宝石大门挡住了我的去路。门后肯定隐藏着一些重要的东西...我必须在这四周找到一把翡翠钥匙...","color":"aqua"}]}