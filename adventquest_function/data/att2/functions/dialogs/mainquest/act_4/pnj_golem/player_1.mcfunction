#################################################################
#Made by Adventquest											#
#Use function to process the player 1 answer of Golem 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il a bien failli me tuer avec son rayon ! Je vais lui décocher une flèche dans l'œil, ça lui apprendra les bonnes manières !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"He almost killed me with his beam! I'm going to shoot him an arrow in the eye, it will teach him good manners!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"他幾乎用他的光束殺死了我！ 我要射他的眼睛， 這會教他有禮貌！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"彼はビームで私を殺しそうになった！ 彼の目に矢を射ってやる、これで礼儀を教えてやる！","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"그는 광선으로 나를 거의 죽일 뻔했다! 내가 그의 눈에 화살을 쏠 것이다, 이것이 그에게 예의를 가르쳐줄 것이다!","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد كاد أن يقتلني بشعاعه! سأطلق عليه سهمًا في عينه، سيتعلم الأدب!","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Он чуть не убил меня своим лучом! Я выстрелю ему стрелой в глаз, это научит его хорошим манерам!","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Casi me mata con su rayo! ¡Le voy a disparar una flecha en el ojo, esto le enseñará buenos modales!","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Er hat mich fast mit seinem Strahl getötet! Ich werde ihm einen Pfeil ins Auge schießen, das wird ihm Manieren beibringen!","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"उसने अपनी किरण से मुझे लगभग मार ही डाला! मैं उसकी आँख में एक तीर मारूंगा, यह उसे अच्छे संस्कार सिखाएगा!","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ele quase me matou com seu raio! Vou atirar uma flecha no olho dele, isso vai lhe ensinar boas maneiras!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"它差点用射线杀死了我！我必须对他的眼睛予以反击，这会让他知道礼节的重要性！","color":"aqua"}]}
