#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Golem 					#
#################################################################

execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*voix rauque, métallique* RRouahhhHhh..... Hmmmph... Petit être ? Mais que fait-il ici ? Pas un de chair ne vit là. Il n'est pas de ce monde et il n'est pas invité à y rester !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*hoarse, metallic voice* RRooohhhHhh..... Hmmmph... Small being ? But what is he doing in here ? Not a single of flesh lives in here. He is not from this world and he is not invited to stay in !","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*嘶啞的金屬聲音* RRouahhhHhh .....嗯...小生命？ 但他在這裡做什麼？ 這裡沒有一個肉體。他不是這個世界的人， 也不請他留下來！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*しゃがれた金属の声* RRouahhhHhh..... ふん... 小さな存在？ でも彼はここで何をしている？ ここには肉の存在は住んでいない。彼はこの世界の者ではなく、ここに留まることは許されない！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*쉰 금속 음성* RRouahhhHhh..... 흠... 작은 존재? 하지만 그가 여기서 무엇을 하고 있지? 이곳에는 육체의 존재가 살지 않는다. 그는 이 세계의 존재가 아니며 여기에 머무는 것이 허락되지 않는다!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*صوت أجش معدني* RRouahhhHhh..... هممم... كائن صغير؟ لكن ماذا يفعل هنا؟ لا يوجد كائن واحد من اللحم يعيش هنا. إنه ليس من هذا العالم ولا يُدعى للبقاء هنا!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Хриплый металлический голос* RRouahhhHhh..... Хммм... Маленькое существо? Но что он делает здесь? Здесь не живет ни одно плотское существо. Он не из этого мира, и ему не место здесь!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Voz ronca y metálica* RRouahhhHhh..... Hmmmph... ¿Pequeño ser? ¿Pero qué hace aquí? Aquí no vive ni uno de carne. ¡No es de este mundo y no está invitado a quedarse!","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Heisere, metallische Stimme* RRouahhhHhh..... Hmmmph... Kleines Wesen? Aber was macht er hier? Hier lebt kein Fleischwesen. Er ist nicht von dieser Welt und er ist nicht eingeladen, hier zu bleiben!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*कर्कश, धातु आवाज़* RRouahhhHhh..... ह्म्म्फ... छोटा प्राणी? लेकिन वह यहाँ क्या कर रहा है? यहाँ कोई मांस का प्राणी नहीं रहता। वह इस दुनिया का नहीं है और उसे यहाँ रहने के लिए आमंत्रित नहीं किया गया है!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Voz rouca e metálica* RRouahhhHhh..... Hmmmph... Ser pequeno? Mas o que ele está fazendo aqui? Não há um único ser de carne vivendo aqui. Ele não é deste mundo e não está convidado a ficar!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*嘶哑的金属声音*RRouahhhHhh .....嗯...微小的生命？但他在这做什么？这里不存在血肉之躯。显然他并非此间之人，更不会被邀请留下！","color":"dark_aqua"}]}

function att2:voice/golem/golem1
function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_1

