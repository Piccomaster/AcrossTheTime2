#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est une Gemme d'Espace ! Il ne me reste plus qu'à la rapporter à Ryliath !","color":"aqua","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It's a Gem of Space! All I have to do now is take it back to Ryliath!","color":"aqua","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我得到空間之石了！ 我最好現在就把它帶回Ryliath！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"それは宇宙の宝石です！今すぐライリアスに戻るだけです！","color":"aqua","italic":true}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이것은 우주의 보석입니다! 이제 리리앗에게 돌려주기만 하면 됩니다!","color":"aqua","italic":true}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"إنها جوهرة الفضاء! كل ما علي فعله الآن هو إعادتها إلى ريلياث!","color":"aqua","italic":true}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Это камень пространства! Мне остается только вернуться к Рилиату!","color":"aqua","italic":true}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Es una gema del espacio! ¡Todo lo que tengo que hacer ahora es llevarla de vuelta a Ryliath!","color":"aqua","italic":true}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Das ist ein Weltraumjuwel! Alles, was ich jetzt tun muss, ist es zurück zu Ryliath zu bringen!","color":"aqua","italic":true}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह अंतरिक्ष की एक गहना है! अब मुझे बस इसे राइलिएथ के पास ले जाना है!","color":"aqua","italic":true}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"É uma gema do espaço! Tudo que tenho que fazer agora é levá-la de volta para Ryliath!","color":"aqua","italic":true}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我拿到空间宝石了！我最好现在就把它带回Ryliath！","color":"aqua"}]}
