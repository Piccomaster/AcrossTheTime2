#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Selon les dires d'Indra Lorth, une grande structure abriterait une Gemme d'Espace dans les marécages d'Owsästr. Je dois partir en direction du sud, mais j'ai beaucoup de chemin à parcourir. Indra m'a conseillé d'aller à l'écurie de Méleïm prendre un cheval afin de faciliter mes déplacements.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to Indra Lorth, a large structure would house a Gem of Space in the Owsästr swamps, so I have to head south, but I have a long way to go. Indra advised me to go to Méleïm's stables and get a horse to make my travels easier.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"据Indra Lorth所説， Owsästr沼澤的一個巨型遺跡裏應該藏有空間之石， 所以現在我需要往南出發前往那片沼澤。然而， 沼澤離這裏很遠——Indra建議我先在Méleïm鎮的馬厩那裏買一匹馬， 這樣趕路就相對容易了。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra Lorthによると、Owsästrの湿地にある大きな構造物には空間の宝石が収められているとのことだ。南に向かう必要があるが、まだまだ長い道のりだ。IndraはMéleïmの厩舎に行って馬を借りると移動が楽になると勧めてくれた。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra Lorth에 따르면, Owsästr 늪지대의 큰 구조물에 공간 보석이 있다고 한다. 나는 남쪽으로 가야 하지만, 아직 갈 길이 멀다. Indra는 Méleïm의 마구간에 가서 말을 빌리면 이동이 더 쉬울 것이라고 조언했다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"وفقًا لما قاله Indra Lorth، فإن هيكلًا كبيرًا في مستنقعات Owsästr يحتوي على جوهرة الفضاء. يجب أن أتجه جنوبًا، لكن أمامي طريق طويل. نصحني Indra بالذهاب إلى إسطبل Méleïm لأخذ حصان لتسهيل التنقل.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"По словам Indra Lorth, в большом сооружении в болотах Owsästr находится космическая драгоценность. Мне нужно отправиться на юг, но путь предстоит длинный. Indra посоветовал мне пойти в конюшню Méleïm и взять лошадь, чтобы облегчить передвижение.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Según Indra Lorth, una gran estructura en los pantanos de Owsästr albergaría una gema espacial. Debo dirigirme al sur, pero tengo un largo camino por recorrer. Indra me aconsejó ir al establo de Méleïm y tomar un caballo para facilitar mis desplazamientos.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Laut Indra Lorth befindet sich in einer großen Struktur in den Sümpfen von Owsästr ein Raumedelstein. Ich muss nach Süden, aber ich habe einen langen Weg vor mir. Indra riet mir, zum Stall von Méleïm zu gehen und ein Pferd zu nehmen, um meine Bewegungen zu erleichtern.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra Lorth के अनुसार, Owsästr दलदल में एक बड़ा ढांचा एक अंतरिक्ष रत्न को समेटे हुए है। मुझे दक्षिण की ओर जाना है, लेकिन मुझे अभी लंबा रास्ता तय करना है। Indra ने मुझे Méleïm के अस्तबल में जाकर एक घोड़ा लेने की सलाह दी ताकि मेरी यात्रा आसान हो सके।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Segundo Indra Lorth, uma grande estrutura nos pântanos de Owsästr abrigaria uma gema espacial. Eu preciso ir para o sul, mas ainda tenho um longo caminho a percorrer. Indra me aconselhou a ir ao estábulo de Méleïm e pegar um cavalo para facilitar meus deslocamentos.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"据Indra_Lorth所说，Owsästr沼泽的一个巨型遗迹里应该藏有空间宝石，所以现在我需要往南出发前往那片沼泽。然而，沼泽离这里很远—Indra建议我先在Méleïm镇的马厩那里买一匹马，这样赶路就相对容易了。","color":"aqua"}]}
