#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai désactivé une autre porte juste à côté. Je dois me dépêcher car une sorte d'entité étrange habite ces lieux !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I disabled another door right next. I have to hurry because a kind of strange entity wanders in this place!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我禁用了隔壁的另一扇門。我得快點， 因為這裡住著一種奇怪的實體！ ","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"隣のドアを無効にしました。この場所には奇妙な実体が住んでいるので、急がなければなりません！","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"옆의 다른 문을 비활성화했습니다. 이곳에는 이상한 형태의 존재가 살고 있으므로 서둘러야 합니다!","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد عطلت بابًا آخر بجواره. يجب أن أستعجل لأن نوعًا من الكيانات الغريبة تعيش في هذا المكان!","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я отключил еще одну дверь рядом. Мне нужно поторопиться, потому что в этом месте обитает какое-то странное существо!","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Desactivé otra puerta al lado. Tengo que darme prisa porque una especie de entidad extraña habita estos lugares!","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe eine weitere Tür nebenan deaktiviert. Ich muss mich beeilen, denn eine Art seltsame Entität bewohnt diesen Ort!","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैंने पास के एक और दरवाजे को निष्क्रिय कर दिया है। मुझे जल्दी करना चाहिए क्योंकि इस स्थान में किसी अजीब संस्थान का निवास है!","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Desativei outra porta ao lado. Tenho que me apressar porque uma espécie de entidade estranha vive neste lugar!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我关上了隔壁的另一扇门。现在我要加速了，因为这里住着一种奇怪的实体！ ","color":"aqua"}]}