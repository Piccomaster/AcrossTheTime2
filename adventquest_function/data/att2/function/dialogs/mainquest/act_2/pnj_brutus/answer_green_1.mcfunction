#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus
execute if score brutus_PNJ onceDIALOG matches 0 run function att2:gameplay/reputation/add_2
scoreboard players set brutus_PNJ onceDIALOG 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*chuchotant* Je ne suis pas vraiment d'ici, béni soyez-vous si vous ne devez jamais connaître l'exil... Enfin je vais vous aider : à l'ouest du village, il y a un bosquet encombré par la végétation.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*whispering* I'm not really from here, blessed be you if you never have to know about exile... Finally, I will help you: to the west of the village, there is a grove cluttered with vegetation.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Brutus : ",color:"green",extra:[{text:"（耳語）我不是這兒的人， 希望你永遠会不知道背井離鄉的感覺...讓我幫你一把吧：到村莊的西邊看看， 那兒有一處草木叢生的小森林...",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*ささやき* 私は本当はここの出身じゃないんだ。追放の身にならないことを祈っているよ...最後に助けてあげよう：村の西に、草木でいっぱいの森がある。",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*속삭이며* 나는 사실 여기 출신이 아니야, 추방에 대해 절대 알지 않길 축복할게... 마지막으로, 내가 도와줄게: 마을 서쪽에, 초목으로 어지럽혀진 숲이 있어.",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*همسًا* لستُ من هنا حقًا، طوبى لك إذا لم تعرف أبدًا عن النفي... أخيرًا، سأساعدك: إلى الغرب من القرية، هناك بستان مغطى بالنباتات.",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*Шепотом* Я не местный, благословен будь ты, если никогда не узнаешь, что такое изгнание... Наконец, я помогу тебе: на западе деревни есть роща, заросшая растительностью.",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*Susurrando* No soy realmente de aquí, bendito seas si nunca tienes que conocer el exilio... Finalmente, te ayudaré: al oeste del pueblo, hay un bosque lleno de vegetación.",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*Flüsternd* Ich bin eigentlich nicht von hier, gesegnet seist du, wenn du nie etwas vom Exil erfahren musst... Schließlich werde ich dir helfen: westlich des Dorfes gibt es einen Hain, der mit Vegetation überwuchert ist.",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*फुसफुसाते हुए* मैं वास्तव में यहाँ का नहीं हूँ, धन्य हो तुम अगर तुम्हें कभी निर्वासन के बारे में जानने की ज़रूरत नहीं पड़े... अंत में, मैं तुम्हारी मदद करूंगा: गाँव के पश्चिम में, वनस्पति से भरा एक उपवन है।",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Brutus : ",color:"green",extra:[{text:"*Sussurrando* Eu não sou realmente daqui, bendito seja você se nunca precisar conhecer o exílio... Finalmente, vou ajudá-lo: a oeste da aldeia, há um bosque cheio de vegetação.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Brutus : ",color:"green",extra:[{text:"（耳语）我不是这里的人，希望你永远不会知道背井离乡是什么感觉...让我帮你一把吧： 你得去寨子的西侧，那有个杂草丛生的小树林...",color:"dark_aqua"}]}

function att2:voice/brutus/brutus2
function att2:dialogs/mainquest/act_2/pnj_brutus/player_answer_proposal_2
