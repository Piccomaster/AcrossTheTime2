#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'en ai bientôt terminé. Il n'y a plus qu'à activer le mécanisme d'inondation et prendre la gemme.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I'm almost done. All that remains is to activate the flooding mechanism and take the gem.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一切就緒， 要做的事情只剩下“激活閥門、淹沒大廳， 以及取走空間之石”了。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"もう少しで終わりです。あとは洪水の仕組みを作動させて宝石を取るだけです。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"거의 다 끝났어. 이제 남은 것은 홍수 메커니즘을 활성화하고 보석을 가져가는 것뿐입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد قاربت على الانتهاء. كل ما تبقى هو تفعيل آلية الفيضانات وأخذ الجوهرة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я почти закончил. Осталось только активировать механизм затопления и взять камень.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Estoy casi terminado. Solo queda activar el mecanismo de inundación y tomar la gema.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich bin fast fertig. Es bleibt nur noch, den Flutmechanismus zu aktivieren und den Edelstein zu nehmen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं लगभग समाप्त कर चुका हूँ। अब बस बाढ़ तंत्र को सक्रिय करना और रत्न को लेना बाकी है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Estou quase terminando. Tudo o que resta é ativar o mecanismo de inundação e pegar a gema.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一切就绪，要做的事情只剩下“激活阀门、淹没大厅，以及取走空间宝石”了。","color":"aqua"}]}