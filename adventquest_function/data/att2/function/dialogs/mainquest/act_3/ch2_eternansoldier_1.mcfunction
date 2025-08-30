#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Soldat Eternän : ",color:"green",extra:[{text:"Heureux de te revoir Namrïn, je vois que tu es accompagné. Nous ne laissons pas entrer de mortels dans le camp sans l'autorisation du Général.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Eternän Soldier : ",color:"green",extra:[{text:"Good to see you again, Namrïn, I see you're with someone. We do not allow mortals into the camp without the General's permission.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Eternän Soldier : ",color:"green",extra:[{text:"快看， 那**是誰？ 伙計們， 抓住他！ 我最討厭這種“驚喜”了！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° エターナン兵士 : ",color:"green",extra:[{text:"ナムリン、お帰りなさい。誰かと一緒ですね。将軍の許可なしに凡人をキャンプに入れることは許されていません。",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° 에테르난 병사 : ",color:"green",extra:[{text:"다시 보게 되어 좋네요, 남린. 누군가와 함께 오셨군요. 우리는 장군의 허가 없이는 캠프에 몸소가 들어오는 것을 허용하지 않습니다.",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° جندي إتيرنان : ",color:"green",extra:[{text:"مسرور برؤيتك مرة أخرى، نامرين، أرى أنك مع شخص ما. نحن لا نسمح بدخول البشر إلى المعسكر بدون إذن الجنرال.",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Солдат Этернан : ",color:"green",extra:[{text:"Рад видеть тебя снова, Намрин, вижу, что ты с кем-то. Мы не разрешаем смертным входить в лагерь без разрешения генерала.",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Soldado Eternän : ",color:"green",extra:[{text:"¡Qué alegría verte de nuevo, Namrïn! Veo que vienes acompañado. No permitimos la entrada de mortales en el campamento sin el permiso del General.",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Eternän Soldat : ",color:"green",extra:[{text:"Schön, dich wiederzusehen, Namrïn, ich sehe, du bist in Begleitung. Wir lassen keine Sterblichen ohne die Erlaubnis des Generals ins Lager.",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° एटर्नेन सैनिक : ",color:"green",extra:[{text:"आपको फिर से देखकर खुशी हुई, नम्रीन, मुझे लगता है कि आप किसी के साथ हैं। हमें जनरल की अनुमति के बिना मृतकों को शिविर में दाखिल करने की अनुमति नहीं है।",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Soldado Eternän : ",color:"green",extra:[{text:"Bom te ver novamente, Namrïn, vejo que você está acompanhado. Não permitimos a entrada de mortais no acampamento sem permissão do General.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Eternän Soldier : ",color:"green",extra:[{text:"很高兴见到您，Namrin, 但你身边还有别人，我们不能允许一个普通人在没有将军的许可的情况下进入营地",color:"dark_aqua"}]}

function att2:voice/guard/guard4
