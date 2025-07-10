#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La porte de l'antichambre avant la source. Je dois y déposer les deux sceaux...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The door of the antechamber before the source. I have to put the two seals on it...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"這是通往泉源前廳的大門。我需要往門上放置那兩個法器...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"源泉の前室の扉です。そこに両方の印章を置かなければなりません...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"원천 전담 앞의 현관문입니다. 그곳에 두 개의 인장을 놓아야 합니다...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"باب الباحة الأمامية قبل المصدر. يجب أن أضع الختمين عليه...","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Дверь перед антеходом перед источником. Мне нужно поставить на неё два печати...","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La puerta del antecámara antes de la fuente. Tengo que poner los dos sellos en ella...","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Die Tür zur Vorhalle vor der Quelle. Ich muss die beiden Siegel darauf setzen...","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"स्रोत से पहले के अंतराल के दरवाजे। मुझे उस पर दो मोहरें रखनी हैं...","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"A porta da ante-sala antes da fonte. Tenho que colocar os dois selos nela...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"这是就通往怪物巢穴的封印。我需要往门上放置那两个法器...","color":"aqua"}]}