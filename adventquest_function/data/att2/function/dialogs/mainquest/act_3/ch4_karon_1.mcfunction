#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Karön : ",color:"green",extra:[{text:"C'est toi l'étranger qui fricote avec les Eternäns ? Cette forteresse ne leur appartient plus. Ici JE suis le ROI !",color:"red"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Karön : ",color:"green",extra:[{text:"Are you the stranger who's getting chummy with the Eternän? This fortress no longer belongs to them. Here I am the KING!",color:"red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Karön : ",color:"green",extra:[{text:"你就是那個和Eternäns沆瀣一氣的陌生人嗎？ 這座要塞已不再屬於他們！ 我才是這兒的王！ ",color:"red"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Karön : ",color:"green",extra:[{text:"君はエターナンと交わる異邦人か？この要塞はもはや彼らのものではない。ここでは私が王だ！",color:"red"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Karön : ",color:"green",extra:[{text:"너는 에터난과 얽힌 이방인이냐? 이 요새는 이제 그들의 것이 아니다. 여기서는 나가 왕이다!",color:"red"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Karön : ",color:"green",extra:[{text:"أأنت الغريب الذي يتدخل مع الإتيرنانز؟ هذه القلعة لم تعد تخصهم. هنا أنا الملك!",color:"red"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Karön : ",color:"green",extra:[{text:"Ты тот незнакомец, который связан с Этернанами? Эта крепость больше не принадлежит им. Здесь я король!",color:"red"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Karön : ",color:"green",extra:[{text:"¿Eres tú el extraño que anda metiéndose con los Eternäns? Esta fortaleza ya no les pertenece. ¡Aquí yo soy el REY!",color:"red"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Karön : ",color:"green",extra:[{text:"Bist du der Fremde, der sich mit den Eternäns einlässt? Diese Festung gehört ihnen nicht mehr. Hier bin ich der KÖNIG!",color:"red"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Karön : ",color:"green",extra:[{text:"क्या तुम वह अजनबी हो जो एटर्नेंस के साथ में हो? यह किला अब उनका नहीं है। यहां मैं राजा हूँ!",color:"red"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Karön : ",color:"green",extra:[{text:"Você é o estrangeiro que está se intrometendo com os Eternäns? Esta fortaleza não lhes pertence mais. Aqui EU sou o REI!",color:"red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Karön : ",color:"green",extra:[{text:"你就是那个和Eternäns臭味相投的陌生人？这座王宫已不再属于他们！我才是此处的王！",color:"red"}]}

function att2:voice/karon/karon1
