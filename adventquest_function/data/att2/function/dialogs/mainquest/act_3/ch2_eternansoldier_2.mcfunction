#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Soldat Eternän : ","color":"green","extra":[{"text":"... Très bien je vous laisse passer, mais tu en seras responsable.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"... All right, I'll let you pass, but you'll be in charge.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"...明白了， 我會讓你們通過， 但後果自負。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° エターナン兵士 : ","color":"green","extra":[{"text":"...わかった、通してやろう。ただし、責任はあなたにある。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° 에테르난 병사 : ","color":"green","extra":[{"text":"... 알겠습니다, 지나가세요. 하지만 책임은 당신에게 있습니다.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° جندي إتيرنان : ","color":"green","extra":[{"text":"... حسنا، سأسمح لك بالمرور، لكن ستكون مسؤولاً عن ذلك.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Солдат Этернан : ","color":"green","extra":[{"text":"... Ладно, пропустим вас, но ответственность за это на вас.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Soldado Eternän : ","color":"green","extra":[{"text":"... Está bien, te dejaré pasar, pero tú serás responsable.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Eternän Soldat : ","color":"green","extra":[{"text":"... Gut, ich lasse euch passieren, aber ihr seid dafür verantwortlich.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° एटर्नेन सैनिक : ","color":"green","extra":[{"text":"... ठीक है, मैं आपको गुजरने देता हूं, लेकिन आप जिम्मेदार होंगे।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Soldado Eternän : ","color":"green","extra":[{"text":"... Tudo bem, vou deixar você passar, mas você será responsável.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"...我明白了，你们可以进来，但后果自负。","color":"dark_aqua"}]}

function att2:voice/guard/guard5
