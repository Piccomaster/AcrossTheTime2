#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile et moi nous sommes beaucoup entrainés durant notre jeunesse, en fait, nous n'avons fait que ça... Obtenir la véritable maîtrise du Dahäl n'est pas chose aisée.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile and I trained a lot during our youth, in fact, that's all we did... Getting true control of Dahäl is not easy.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我和Sérile在年輕的時候沒少做過訓練——實際上， 我們的青春就是由日復一日的訓練組成的...完全控制Dahäl并非易事。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"私とSérileは若い頃、たくさん訓練しました。実際、それしかしていませんでした...Dahälの真の支配を得るのは簡単ではありません。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile와 나는 젊었을 때 많은 훈련을 했습니다. 사실, 그것만 했습니다... Dahäl의 진정한 통제를 얻는 것은 쉽지 않습니다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"تدربت أنا وSérile كثيرًا خلال شبابنا، في الواقع، هذا كل ما فعلناه... الحصول على السيطرة الحقيقية على Dahäl ليس بالأمر السهل.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"С Серилем мы много тренировались в юности, на самом деле, это всё, чем мы занимались... Овладеть истинным контролем над Dahäl нелегко.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile y yo entrenamos mucho durante nuestra juventud, de hecho, eso es todo lo que hicimos... Conseguir el verdadero control de Dahäl no es fácil.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile und ich haben viel in unserer Jugend trainiert, eigentlich haben wir nichts anderes gemacht... Die wahre Kontrolle über Dahäl zu erlangen, ist nicht einfach.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile और मैंने अपनी युवावस्था के दौरान बहुत अभ्यास किया, वास्तव में, हमने केवल यही किया... Dahäl का सही नियंत्रण प्राप्त करना आसान नहीं है।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile e eu treinamos muito durante a nossa juventude, na verdade, foi só isso que fizemos... Conseguir o verdadeiro controle de Dahäl não é fácil.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我和Sérile在年轻的时候没少做过训练—事实上，我们的青春就是由日复一日的练习组成的...完全控制Dahäl并非易事。","color":"dark_aqua"}]}

function att2:voice/namrin/namrin_dialogue1
execute if score Mainquest SIDEQUEST matches 83.. run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4

