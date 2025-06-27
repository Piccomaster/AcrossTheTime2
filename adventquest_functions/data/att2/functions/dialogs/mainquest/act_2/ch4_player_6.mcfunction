#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La route est bloquée ici, je vais devoir rebrousser chemin et faire un petit détour par le nord pour atteindre Méleïm.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The road is blocked here, I will have to turn back and make a small detour to the north to reach Méleïm.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"道路被封了， 看樣子得掉頭沿另外一條路往北走才能去Méleïm了...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここで道がふさがっています。北に折り返して Méleïm に到達するために少し遠回りしなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기서 도로가 막혀 있어요. Méleïm 에 도착하기 위해 북쪽으로 돌아가서 조금 돌아가야 할 것 같아요.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الطريق مسدود هنا، سأضطر للعودة والقيام بتحويلة صغيرة إلى الشمال للوصول إلى ميليم.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Дорога заблокирована здесь, мне придется вернуться и сделать небольшой объезд на север, чтобы достичь Мелейма.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La carretera está bloqueada aquí, tendré que dar la vuelta y hacer un pequeño desvío hacia el norte para llegar a Méleïm.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die Straße ist hier blockiert, ich muss umkehren und einen kleinen Umweg nach Norden machen, um Méleïm zu erreichen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहां सड़क बंद है, मुझे पीछे मुड़ना होगा और उत्तर की ओर एक छोटा सा टूर लेना होगा Méleïm तक पहुँचने के लिए।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A estrada está bloqueada aqui, vou ter que voltar e fazer um pequeno desvio para o norte para chegar a Méleïm.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"道路被封死了，看样子得掉头沿另外一条路往北走才能去Méleïm了...","color":"aqua"}]}
