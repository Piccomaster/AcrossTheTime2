#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"LE PARLEMENT EST ENCERCLÉ !! VOUS NE POUVEZ PAS VOUS ÉCHAPPER ! SORTEZ LES MAINS EN L'AIR !!",color:"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"THE PARLIAMENT IS SURROUNDED!! YOU CANNOT ESCAPE..! EXIT THE BUILDING AND PUT YOUR HANDS IN THE AIR!!",color:"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"你已經被包圍了！ ！ 你插翅難飛！ 馬上舉起雙手離開大樓！ ",color:"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"議会は包囲されています！！ 逃げられません！ 手を上げて建物から出なさい！！",color:"dark_red"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"의회가 포위되었습니다!! 도망칠 수 없습니다..! 건물을 나와 손을 들어!!",color:"dark_red"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"تم تطويق البرلمان!! لا يمكنك الهروب..! اخرج من المبنى وارفع يديك!!",color:"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"Парламент окружён!! Вы не сможете сбежать..! Выйдите из здания и поднимите руки!!",color:"dark_red"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"¡¡EL PARLAMENTO ESTÁ RODEADO!! NO PUEDES ESCAPAR..! ¡SAL DEL EDIFICIO CON LAS MANOS ARRIBA!",color:"dark_red"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"DAS PARLAMENT IST UMGEBEN!! SIE KÖNNEN NICHT ENTKOMMEN..! VERLASSEN SIE DAS GEBÄUDE UND HEBEN SIE DIE HÄNDE!!",color:"dark_red"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"संसद घेर ली गई है!! आप बच नहीं सकते..! इमारत से बाहर निकलें और अपने हाथ ऊपर उठाएं!!",color:"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"O PARLAMENTO ESTÁ CERCADO!! VOCÊ NÃO PODE ESCAPAR..! SAIA DO PRÉDIO E LEVANTE AS MÃOS!!",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"(-)=(-) Police : ",color:"gray",extra:[{text:"你已经被包围了！！你插翅难飞！马上举起双手离开大楼！",color:"dark_red"}]}

function att2:voice/police/police2

