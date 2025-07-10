#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois me rendre à la ville de Ryliath afin d'avoir plus d'indices pour retrouver Etotsira. Gonon m'a conseillé de suivre la route vers le sud.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have to go to the city of Ryliath to get more clues to find Etotsira. Gonon advised me to follow the road south.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我需要到Ryliath尋找有關Etotsira行蹤的綫索——Gonon建議我沿著道路往南走。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsiraを見つけるための手がかりを得るために、Ryliathの町に行かなければなりません。Gononは南の道に従うように私に勧めました。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira를 찾기 위한 단서를 얻기 위해 Ryliath 도시로 가야 합니다. Gonon은 나에게 남쪽 도로를 따르라고 조언했습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أذهب إلى مدينة Ryliath للحصول على مزيد من الأدلة للعثور على Etotsira. نصحني Gonon باتباع الطريق جنوبًا.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно отправиться в город Ryliath, чтобы найти больше улик для поиска Etotsira. Gonon посоветовал мне следовать по дороге на юг.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Debo ir a la ciudad de Ryliath para obtener más pistas para encontrar a Etotsira. Gonon me aconsejó seguir el camino hacia el sur.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss in die Stadt Ryliath gehen, um mehr Hinweise zu bekommen, um Etotsira zu finden. Gonon hat mir geraten, der Straße nach Süden zu folgen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira को खोजने के लिए अधिक सुराग प्राप्त करने के लिए मुझे Ryliath शहर जाना होगा। Gonon ने मुझे दक्षिण की सड़क पर चलने की सलाह दी।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tenho que ir à cidade de Ryliath para obter mais pistas para encontrar Etotsira. Gonon me aconselhou a seguir a estrada para o sul.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我需要到Ryliath寻找有关Etotsira行踪的线索—Gonon建议我沿着道路往南走。","color":"aqua"}]}