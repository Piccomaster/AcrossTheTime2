#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*sarcasme* Tu m'en vois ravi ! Alors ça y est, tu as tout ce qu'il te fallait hein ? On rentre à la maison maintenant ?",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*sacarm* I'm so relieved! So there it is, you've got all you needed huh? We get back home now?",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*sacarm* 我很放鬆！ 就是這樣， 你已經得到了你需要的一切， 對吧？ 我們現在回家？ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*皮肉* 本当に安心したわ！ それで、すべて揃ったのね？ もう帰るの？",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*비꼬는* 정말 안심됐어요! 그러니까, 이제 필요한 모든 것을 갖춘 거죠? 이제 집으로 돌아가나요?",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*سخرية* أنا مرتاح للغاية! لذا، هل حصلت على كل ما تحتاجه، أليس كذلك؟ هل نعود إلى المنزل الآن؟",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*сарказм* Я так рад! Так, ты всё получил, что хотел, да? Мы теперь возвращаемся домой?",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*sarcasmo* ¡Estoy tan aliviado! Así que ya tienes todo lo que necesitabas, ¿verdad? ¿Volvemos a casa ahora?",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*Sarkasmus* Ich bin so erleichtert! Also hast du jetzt alles, was du brauchst, ja? Gehen wir jetzt nach Hause?",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*व्यंग्य* मैं बहुत राहत महसूस कर रहा हूँ! तो, क्या अब तुम्हारे पास तुम्हें जो कुछ भी चाहिए था, वह सब कुछ मिल गया है? हम अब घर वापस चलें?",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*sarcasmo* Estou tão aliviado! Então, você já tem tudo o que precisava, certo? Vamos voltar para casa agora?",color:"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*讽刺*我太欣慰了！这东西就搁这呢，你已经得到了你需要的一切，对吧？我们现在回家？",color:"aqua"}]}