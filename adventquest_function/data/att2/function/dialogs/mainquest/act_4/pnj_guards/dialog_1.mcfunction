#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Kortaek Guards 		#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Gardes : ",color:"green",extra:[{text:"Solomba étranger ! Pas un pas de plus ! Les étrangers, interdits sur nos terres, solomba ! Tu me suis jusqu'à notre chef, maintenant.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Guards : ",color:"green",extra:[{text:"Solomba stranger! Stay where you are ! Strangers, forbidden on our land, solomba! You follow me to our chief now.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° 警衛 : ",color:"green",extra:[{text:"索隆巴陌生人！ 保持你原有位置 ！ 陌生人， 在我們的土地上被禁止， solomba！ 你現在跟著我去找我們的首領。",color:"dark_aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° 警備員 : ",color:"green",extra:[{text:"ソロンバ、異邦人！ その場にとどまってください！ 異邦人は私たちの土地で禁止されています、ソロンバ！ 今、私について首長のもとへ行くのだ。",color:"dark_aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° 경비병 : ",color:"green",extra:[{text:"솔롬바, 이방인! 그 자리에 머무르세요! 이방인은 우리 땅에서 금지되어 있습니다, 솔롬바! 지금 우리 수장에게 따라와 주세요.",color:"dark_aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° الحراس : ",color:"green",extra:[{text:"سولومبا غريب! ابق حيث أنت! الغرباء، ممنوعون على أرضنا، سولومبا! تابعني إلى رئيسنا الآن.",color:"dark_aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Стражи : ",color:"green",extra:[{text:"Соломба, странник! Останься на месте! Иностранцы запрещены на нашей земле, соломба! Следуй за мной к нашему вождю сейчас.",color:"dark_aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Guardias : ",color:"green",extra:[{text:"¡Solomba, forastero! ¡Quédate donde estás! Los extraños, prohibidos en nuestra tierra, ¡solomba! Sígueme ahora hasta nuestro jefe.",color:"dark_aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Wachen : ",color:"green",extra:[{text:"Solomba Fremder! Bleib stehen, wo du bist! Fremde sind auf unserem Land verboten, solomba! Folge mir jetzt zu unserem Anführer.",color:"dark_aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° गार्ड्स : ",color:"green",extra:[{text:"सोलोंबा पराया! जहां खड़े हैं रहें! अजनबियों को हमारे भूमि पर प्रतिबंधित किया गया है, सोलोंबा! अब हमारे नेता के पास मुझे फॉलो करें।",color:"dark_aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Guardas : ",color:"green",extra:[{text:"Solomba estranho! Fique onde está! Estranhos, proibidos em nossa terra, solomba! Siga-me agora até nosso chefe.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° 警卫 : ",color:"green",extra:[{text:"不属于Solomba的陌生人！站着别动 ！我们不欢迎外乡人踏足伟大的solomba！现在，跟着我去见我们的首领。",color:"dark_aqua"}]}

function att2:voice/guard/guard13
function att2:dialogs/mainquest/act_4/pnj_guards/player_answer_proposal_1
