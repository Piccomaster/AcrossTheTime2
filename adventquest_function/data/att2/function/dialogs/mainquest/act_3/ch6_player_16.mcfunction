#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Bien j'irai donc à leur rencontre... Mais comment sais-tu d'où je viens ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Well, I'll go and meet them... But how do you know where I come from?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"好的， 我這就去找他們...但你是怎麼知道我從哪兒來的？ ","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"そうですね、では彼らに会いに行きます...でも、あなたは私がどこから来たのか、どうやって知っているのですか？","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"네, 그럼 그들을 만나러 가보겠습니다... 하지만 당신은 저가 어디서 왔는지 어떻게 아는 건가요?","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"حسنًا، سأذهب لمقابلتهم... لكن كيف تعرف من أين أنا؟","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Хорошо, я пойду и встречусь с ними... Но откуда ты знаешь, откуда я?","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Bueno, iré a conocerlos... Pero, ¿cómo sabes de dónde vengo?","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Nun gut, ich werde also zu ihnen gehen... Aber wie weißt du, woher ich komme?","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अच्छा, मैं उनसे मिलने जाऊंगा... लेकिन आपको मेरे आने के स्थान का पता कैसे है?","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Bem, eu irei encontrá-los... Mas como você sabe de onde eu venho?","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"好的，我这就去找他们...但您怎么知道我是如何来到这里的？","color":"aqua"}]}