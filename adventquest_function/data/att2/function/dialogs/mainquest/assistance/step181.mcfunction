#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil m'a ouvert un passage vers le portail de la dimension d'Ouranos. Une Gemme de Temps devrait aussi se trouver là-bas. Allons-y !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil opened a passage for me to the portal of the dimension of Ouranos. A Gem of Time should also be found there. Let's go!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil為我打開了通往Ouranos維度的傳送門， 我應該可以在那裏找到第三顆時間寶石。出發吧 ！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithilが私にOuranosの次元へのポータルを開いてくれた。そこにも時間の宝石があるはずだ。行こう！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil이 나를 위해 Ouranos 차원의 포털로 가는 통로를 열어줬어. 거기에도 시간 보석이 있을 거야. 가자!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"فتحت Ithil ممرًا لي إلى بوابة بُعد Ouranos. يجب أن تكون هناك أيضًا جوهرة الزمن هناك. لنذهب!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil открыла мне проход к порталу измерения Ouranos. Там также должен быть камень времени. Пойдем!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil me abrió un pasaje hacia el portal de la dimensión de Ouranos. También debería haber una gema del tiempo allí. ¡Vamos!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil hat mir einen Durchgang zum Portal der Dimension von Ouranos geöffnet. Dort sollte sich auch ein Zeitstein befinden. Auf geht's!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil ने मेरे लिए Ouranos के आयाम के पोर्टल के लिए एक मार्ग खोल दिया है। वहां भी एक समय रत्न होना चाहिए। चलो चलते हैं!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil abriu uma passagem para mim até o portal da dimensão de Ouranos. Uma gema do tempo também deve estar lá. Vamos!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil为我打开了通往Ouranos维度的传送门，我应该可以在那里找到第三颗时间宝石。出发吧 ！ ","color":"aqua"}]}