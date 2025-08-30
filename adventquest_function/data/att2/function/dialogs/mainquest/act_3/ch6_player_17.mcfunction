#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je reviendrai vers toi quand j'aurai trouvé les gemmes, afin de savoir comment m'en servir.",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I will come back to you when I find the gems, to know how to use them.",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"那我找到寶石后再來找你問使用它們的方法？ ",color:"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"宝石を見つけたら、使い方を知るために戻ってきます。",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"보석을 찾으면 다시 돌아와 사용 방법을 배우겠습니다.",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"سأعود إليك عندما أجد الأحجار الكريمة، لمعرفة كيفية استخدامها.",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я вернусь к вам, когда найду самоцветы, чтобы узнать, как их использовать.",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Volveré contigo cuando encuentre las gemas, para saber cómo usarlas.",color:"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich werde zu dir zurückkommen, wenn ich die Edelsteine gefunden habe, um zu erfahren, wie man sie benutzt.",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"जब मैं गहने ढूंढ़ लूं, तब मैं आपसे मिलूंगा, ताकि मुझे उन्हें कैसे उपयोग करना है वो पता चले।",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Voltarei para você quando encontrar as gemas, para saber como usá-las.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"等我找到宝石后, 我会回到这里向您询问使用方法的",color:"aqua"}]}