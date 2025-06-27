#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Merde, il devait y avoir une sécurité... De toute évidence, ceux qui ont bâti cet endroit ne voulaient pas que quelqu'un prenne cette gemme... Les émeraudes semblent servir de source d'énergie ici. Chaque tour a son émeraude, il me faudra toutes les visiter.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Shit, there had to be a security... Evidently, those who built this place didn't want someone to take that gem... Emeralds seems to be used as power source here. Each tower has its own emerald, I'll need to visit them all.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"媽的， 總得有個保安...顯然， 建造這個地方的人， 是不想讓別人拿走那顆寶石...綠寶石似乎是這裡的動力源。每座塔都有自己的綠寶石， 我得去一趟。","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"くそっ、セキュリティがあるはずだった...どうやら、この場所を建てた人々は誰もがその宝石を取ることを望んでいなかったようだ...ここではエメラルドがエネルギー源として使われているようだ。各塔にはそれぞれエメラルドがあり、全ての塔を訪れなければならないだろう。","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"젠장, 여기엔 반드시 보안장치가 있어야 했는데... 분명히 이 장소를 건설한 사람들은 누군가가 그 보석을 가져가는 걸 원치 않았던 것 같군... 에메랄드는 여기서 전력원으로 사용되고 있는 것 같아. 각 탑에는 자신만의 에메랄드가 있으니, 모두 방문해야겠어.","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لعنة، كان يجب أن يكون هناك أمان... من الواضح أن أولئك الذين بنوا هذا المكان لم يكونوا يرغبون في أن يأخذ شخص ما تلك الجوهرة... الزمرد يبدو أنه يستخدم كمصدر للطاقة هنا. كل برج له زمردته الخاصة، سأحتاج لزيارة كل واحدة منها.","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Чёрт, здесь должна была быть какая-то защита... По-видимому, те, кто строил это место, не хотели, чтобы кто-то взял тот самый самоцвет... Изумруды, кажется, используются здесь в качестве источника энергии. В каждой башне свой изумруд, мне придётся посетить их все.","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mierda, aquí debía de haber una seguridad... Evidentemente, los que construyeron este lugar no querían que alguien tomara esa gema... Parece que los esmeraldas se usan como fuente de energía aquí. Cada torre tiene su propia esmeralda, tendré que visitarlas todas.","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Verdammt, hier hätte eigentlich eine Sicherheitsvorkehrung sein müssen... Offensichtlich wollten diejenigen, die diesen Ort gebaut haben, nicht, dass jemand diesen Edelstein nimmt... Smaragde scheinen hier als Energiequelle zu dienen. Jeder Turm hat seinen eigenen Smaragd, ich muss alle besuchen.","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"दुहाई, यहां कोई सुरक्षा होनी चाहिए थी... स्पष्ट है कि जिन्होंने इस स्थान को बनाया है, वे चाहते थे कि कोई भी उस गोलाकार को न छू ले... यहां तो पन्ने का स्रोत माना जाता है। प्रत्येक टावर में अपना अपना पन्ना है, मुझे सभी को देखना होगा।","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Merda, deveria haver uma segurança... Evidentemente, aqueles que construíram este lugar não queriam que alguém pegasse essa gema... Esmeraldas parecem ser usadas como fonte de energia aqui. Cada torre tem sua própria esmeralda, eu precisarei visitar todas elas.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"该死，这里居然有安保措施……显然，建造这个地方的人不想让人拿走那颗宝石……不过这里似乎把绿宝石当作能量源，每座塔都有对应的绿宝石，我得把它们都探访一遍。","color":"aqua"}]}
