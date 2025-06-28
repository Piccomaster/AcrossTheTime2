#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà je n'ai plus qu'à descendre au centre à partir du sommet dans cette sorte d'ascenseur. La Gemme de Temps m'attend en bas !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now I just have to go down to the center from the top in this kind of elevator. The Gem of Time is waiting for me downstairs!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在， 我只需要讓電梯成功移動到樓底就可以了。時間之石就在樓底下等著我呢！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"さて、今は頂上から中心に降りるだけだ。このエレベーターで。時間の宝石が下で待っている！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이제 꼭대기에서 중심으로 내려가기만 하면 됩니다. 이 엘리베이터를 통해서. 시간 보석이 아래에서 기다리고 있어요!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الآن يجب علي فقط النزول من القمة إلى المركز في هذا المصعد. الجوهرة الزمنية تنتظرني في الأسفل!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Теперь мне просто нужно спуститься с вершины к центру на этом лифте. Камень времени ждет меня внизу!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ahora solo tengo que bajar desde la cima hasta el centro en este tipo de ascensor. ¡La gema del tiempo me está esperando abajo!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Jetzt muss ich nur noch vom Gipfel aus zur Mitte hinuntergehen, mit dieser Art von Aufzug. Der Zeitstein wartet unten auf mich!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अब मुझे बस इस तरह की लिफ्ट में शीर्ष से केंद्र तक नीचे जाना है। समय का रत्न मेरे नीचे इंतजार कर रहा है!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Agora eu só preciso descer do topo até o centro neste tipo de elevador. A gema do tempo está me esperando lá embaixo!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"现在，我只需要让电梯成功移动到楼底就可以了。时间宝石就在楼底下等着我呢！","color":"aqua"}]}
