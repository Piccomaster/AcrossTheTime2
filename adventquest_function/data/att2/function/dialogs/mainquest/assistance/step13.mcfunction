#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Voilà, l'accès aux barricades est débloqué. Je vais pouvoir trouver une entrée vers le temple de l'autre côté des broussailles.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The access to the barricades is unlocked. I will be able to find an entrance to the temple on the other side of the bushes.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"路障已經解鎖了， 我應該可以在灌木丛的另一邊找到神廟的入口。",color:"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"バリケードへのアクセスが解除されました。藪の向こう側にある寺院への入り口を見つけることができるでしょう。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"장벽에 대한 접근이 해제되었습니다. 덤불 너머에 있는 사원의 입구를 찾을 수 있을 것입니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"تم فتح الوصول إلى الحواجز. سأتمكن من العثور على مدخل إلى المعبد على الجانب الآخر من الأشجار الكثيفة.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Доступ к баррикадам разблокирован. Я смогу найти вход в храм на другой стороне зарослей.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El acceso a las barricadas está desbloqueado. Podré encontrar una entrada al templo al otro lado de los arbustos.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Der Zugang zu den Barrikaden ist freigeschaltet. Ich werde einen Eingang zum Tempel auf der anderen Seite des Gestrüpps finden können.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"बैरिकेड्स तक पहुंच अनलॉक हो गई है। मैं झाड़ियों के दूसरी तरफ मंदिर का एक प्रवेश द्वार पा सकूंगा।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"O acesso às barricadas está desbloqueado. Eu conseguirei encontrar uma entrada para o templo do outro lado dos arbustos.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"路障已经解锁了，我应该可以在灌木丛的另一边找到神殿的入口。",color:"aqua"}]}