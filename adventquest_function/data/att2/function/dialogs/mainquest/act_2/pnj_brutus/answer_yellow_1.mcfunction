#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*chuchotant* À qui le dites-vous ! Je ne suis pas du genre cogneur en vérité... Mais laissez-moi vous aider : à l'ouest du village, il y a un bosquet encombré par la végétation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*whispering* Tell me about it! I'm not the kind of person who actually hits people.... But let me help you: to the west of the village, there is a grove cluttered with vegetation.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"（耳語）別這樣！ 我不是那種會隨隨便便打人的人...讓我幫你一把吧：到村莊的西邊看看， 那兒有一處草木叢生的小森林...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*ささやきながら* それな！ 実は私は人を殴るタイプではありません…。でも、手助けしましょう：村の西に、植物でいっぱいの小さな林があります。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*속삭이며* 정말 그래요! 사실 저는 사람을 때리는 타입이 아닙니다.... 하지만 도와드릴게요: 마을의 서쪽에는 식물로 뒤덮인 숲이 있어요.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*همساً* أخبرني عنها! أنا لست من النوع الذي يضرب الناس بالفعل.... لكن دعني أساعدك: غرب القرية، هناك غابة مزدحمة بالنباتات.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Шепотом* Да, скажи это снова! Я на самом деле не тот, кто бьёт людей.... Но позвольте мне помочь вам: к западу от деревни есть роща, заросшая растениями.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Susurrando* ¡Ya te digo! Realmente no soy de los que golpean a la gente.... Pero déjame ayudarte: al oeste del pueblo, hay un bosque lleno de vegetación.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Flüsternd* Sag das nochmal! Ich bin eigentlich nicht der Typ, der Leute schlägt.... Aber lassen Sie mich Ihnen helfen: westlich des Dorfes gibt es einen mit Vegetation überwucherten Hain.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*फुसफुसाते हुए* यह कहो! मैं वास्तव में लोगों को मारने वाला व्यक्ति नहीं हूँ.... पर मैं आपकी मदद कर सकता हूँ: गाँव के पश्चिम में, एक झाड़ियों से भरा उद्यान है।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Sussurrando* Nem me fale! Eu realmente não sou do tipo que bate nas pessoas.... Mas deixe-me ajudá-lo: a oeste da vila, há um bosque cheio de vegetação.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"（耳语）别这样！我不是那些随意动粗的家伙...让我帮你一把吧： 你得去寨子的西侧，那有个杂草丛生的小树林...","color":"dark_aqua"}]}

function att2:voice/brutus/brutus3
function att2:dialogs/mainquest/act_2/pnj_brutus/player_answer_proposal_2

