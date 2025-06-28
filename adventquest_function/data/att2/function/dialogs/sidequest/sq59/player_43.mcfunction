#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà le livre, il est écrit sur la couverture : 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is the book, it is written on the cover: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是這本書， 封面上寫著：“Visita Interiora Terrae Rectificando Invenies Occultum Lapidem”","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これがその本です。表紙には「Visita Interiora Terrae Rectificando Invenies Occultum Lapidem」と書かれています。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기 책이 있습니다. 표지에는 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'이라고 적혀 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها هو الكتاب، مكتوب على الغلاف: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот книга, на обложке написано: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí está el libro, está escrito en la portada: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier ist das Buch, auf dem Cover steht: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह रही किताब, कवर पर लिखा है: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui está o livro, está escrito na capa: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这有本书，封面上写着：“Visita_Interiora_Terrae_Rectificando_Invenies_Occultum_Lapidem（此处是拉丁文，大概意思是：寻访真我，贤明自现）”","color":"aqua"}]}
