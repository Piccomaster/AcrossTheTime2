#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ma quête s'arrête ici... Cependant, je peux à présent m'atteler à aider les peuples de Sylberländ, Angband et Ouranos afin de découvrir tous les secrets que recèlent les royaumes.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {text:"-<°>- Quêtes secondaires terminées : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"My quest ends here... However, I can now set about helping the people of Sylberländ, Angband and Ouranos to uncover all the secrets that the realms hold.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {text:"-<°>- Side quests completed: ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我的主要任務到此告一段落了...但相對的， 我現在可以尽情地幫助Sylberländ、Angband和Ouranos的人們， 同時繼續我在这片大地上的探索未知之旅了。",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {text:"-<°>- 支線任務完成 : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私のクエストはここで終わります... しかし、私は今、シルバーラント、アングバンド、ウラノスの人々を助けて、領域が秘めるすべての秘密を解き明かすことに取り組むことができます。",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=3}] {text:"-<°>- サブクエスト完了 : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"내 임무는 여기서 끝납니다... 하지만 이제 실벨란트, 앙반드 및 우라노스의 사람들을 돕고 영역이 숨기고 있는 모든 비밀을 밝히기 위해 노력할 수 있습니다.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=4}] {text:"-<°>- 부가 퀘스트 완료 : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"تنتهي مهمتي هنا... ومع ذلك، يمكنني الآن مساعدة شعوب سيلبرلاند، أنجباند، وأورانوس في اكتشاف جميع الأسرار التي تحتفظ بها الممالك.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=5}] {text:"-<°>- اكتمال المهام الجانبية : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Моя квест заканчивается здесь... Однако теперь я могу помогать народам Сильберланд, Ангбанд и Уранос, чтобы раскрыть все секреты, которые скрывают эти царства.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=6}] {text:"-<°>- Завершено второстепенных заданий : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Mi misión termina aquí... Sin embargo, ahora puedo ayudar a los pueblos de Sylberländ, Angband y Ouranos a descubrir todos los secretos que los reinos guardan.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=7}] {text:"-<°>- Misiones secundarias completadas: ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Meine Quest endet hier... Aber jetzt kann ich den Völkern von Sylberländ, Angband und Ouranos helfen, alle Geheimnisse zu entdecken, die die Reiche bergen.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=8}] {text:"-<°>- Nebenquests abgeschlossen: ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मेरी खोज यहाँ समाप्त होती है... हालांकि, अब मैं सिलबरलंड, एंगबैंड और ओरनोस के लोगों की मदद करने में लग सकता हूँ ताकि इस राज्यों में छिपी सभी रहस्यों का पता लगा सकूँ।",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=9}] {text:"-<°>- साइड क्वेस्ट पूरे हुए: ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Minha jornada termina aqui... No entanto, agora posso ajudar os povos de Sylberländ, Angband e Ouranos a descobrir todos os segredos que os reinos guardam.",color:"aqua"}]}

tellraw @s[scores={LANGUAGE=10}] {text:"-<°>- Missões secundárias completadas: ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我的主要任务到此告一段落了...但相对的，我现在可以尽情地帮助Sylberländ、Angband和Ouranos的人们，同时继续我在这片大地上的探索未知之旅了。",color:"aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"-<°>- 支线任务完成 : ",color:"gray",extra:[{score:{name:"@s",objective:"SIDEQUEST"},color:"red"},{text:" / ",color:"gray"},{text:"60",color:"dark_green"}]}