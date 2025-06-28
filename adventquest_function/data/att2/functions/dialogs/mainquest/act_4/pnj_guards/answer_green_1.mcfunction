#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @a run function att2:sound/dialogs/simple
function att2:cinematic/act_4/kert/kortaek/begin_arenafight
scoreboard players set kortaek_guards_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gardes : ","color":"green","extra":[{"text":"Tu aimes combattre ? O bolïn ! Tu peux gagner droit de passer sur nos terres. Nos traditions récompensent les valeureux guerriers ! Tu sais te battre, tu le prouves dans l'arène, puis tu passes solomba !","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bon je vous suis, mais ne perdons pas de temps...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"You like to fight? O bolïn! You can gain right to go in our land. Our traditions reward valiant warriors ! You know how to fight, you prove it in the arena, then you go solomba!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ok I follow you, but let's not lose time...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 警衛 : ","color":"green","extra":[{"text":"你喜歡打架嗎？ 哦， 博林！ 您可以獲得進入我們土地的權利。我們的傳統獎勵勇敢的戰士！ 你知道如何戰鬥， 你在競技場上證明它， 然後你去solomba！ ","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好吧， 我跟著你， 但我們不要浪費時間...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° 警備員 : ","color":"green","extra":[{"text":"戦いが好きですか？オ・ボリン！あなたは私たちの土地に入る権利を得ることができます。私たちの伝統は勇敢な戦士を報奨します！あなたは戦い方を知っています、闘技場でそれを証明し、そしてあなたはソロンバに行きます！","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"わかりました、ついてきますが、時間を無駄にしませんように...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° 경비병 : ","color":"green","extra":[{"text":"싸우는 것을 좋아하세요? 오 볼린! 우리 땅에 들어갈 권리를 얻을 수 있습니다. 우리의 전통은 용감한 전사를 보상합니다! 싸울 줄 아는지, 그것을 경기장에서 증명하고, 그리고 그 후에 솔롬바로 갑니다!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"알겠습니다, 따라갑니다만, 시간을 낭비하지 마십시오...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° الحراس : ","color":"green","extra":[{"text":"هل تحب المعركة؟ يا بولين! يمكنك الحصول على حق الدخول إلى أراضينا. تكريم تقاليدنا الجنود الشجعان! أنت تعرف كيف تقاتل، تثبت ذلك في الساحة، ثم تذهب سولومبا!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"حسنًا، أنا أتبعك، لكن لا نضيع الوقت...","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Стражи : ","color":"green","extra":[{"text":"Любишь драки? О, болин! Ты можешь получить право на вход в наши земли. Наши традиции вознаграждают отважных воинов! Ты умеешь драться, докажи это на арене, затем отправляйся в соломбу!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Хорошо, я за тобой, но не теряем времени...","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Guardias : ","color":"green","extra":[{"text":"¿Te gusta pelear? ¡O bolín! Puedes ganarte el derecho de pasar por nuestras tierras. ¡Nuestras tradiciones recompensan a los valientes guerreros! Sabes pelear, lo demuestras en la arena, ¡y luego vas solomba!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Está bien, te sigo, pero no perdamos tiempo...","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Wachen : ","color":"green","extra":[{"text":"Magst du kämpfen? O bolïn! Du kannst dir das Recht verdienen, unser Land zu betreten. Unsere Traditionen belohnen tapfere Krieger! Du kannst kämpfen, beweise es in der Arena, dann gehst du solomba!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"In Ordnung, ich folge dir, aber lassen wir keine Zeit verlieren...","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° गार्ड्स : ","color":"green","extra":[{"text":"क्या आपको लड़ना पसंद है? ओ बोलीन! आप हमारी ज़मीन पर जाने का हक़ हासिल कर सकते हैं। हमारी परंपराएँ वीर योद्धाओं को पुरस्कृत करती हैं! आपको लड़ना आता है, आप अरेना में इसे साबित करें, फिर आप सोलोंबा जा सकते हैं!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ठीक है, मैं आपका पीछा करता हूँ, लेकिन हम समय बर्बाद नहीं करेंगे...","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Guardas : ","color":"green","extra":[{"text":"Gosta de lutar? O bolïn! Você pode ganhar o direito de passar em nossas terras. Nossas tradições recompensam os bravos guerreiros! Você sabe lutar, prova na arena, então vai solomba!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ok, eu te sigo, mas não vamos perder tempo...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° 警卫 : ","color":"green","extra":[{"text":"你喜欢打架？哦，bolïn！您可以获得踏入我们领土的权利。嘉奖英勇的战士是我们的传统！你知道如何战斗并会在竞技场上证明这些，我来带你去找solomba吧！","color":"dark_aqua"}]}
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好吧，我跟着你，但我们不要浪費时间...","color":"aqua"}]}
function att2:voice/guard/guard14


