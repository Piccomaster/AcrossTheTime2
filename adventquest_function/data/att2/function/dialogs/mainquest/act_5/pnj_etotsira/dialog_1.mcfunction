#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Etotsira 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] [{object:atlas,sprite:"item/custom/head/etotsira_o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Attends héros, si tu empruntes ce portail, je crains que tu ne puisses plus revenir. Es-tu sûr d'être prêt ?",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=1}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Wait hero, if you go through this portal, I'm afraid that you can't come back here. Are you sure that you're ready ?",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=2}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"等等英雄， 如果你通過這個傳送門， 恐怕你就回不來了。你確定你準備好了？ ",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=3}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"待って、ヒーロー、このポータルを通ると戻れなくなるかもしれない。準備はできているか？",color:"dark_aqua"}]}]


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=4}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"잠깐, 영웅이여, 이 포탈을 통과하면 다시 돌아올 수 없을지도 몰라. 준비가 되었습니까?",color:"dark_aqua"}]}]


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=5}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"انتظر يا بطل، إذا دخلت هذا البوابة، أخشى أنك لن تتمكن من العودة. هل أنت متأكد أنك مستعد؟",color:"dark_aqua"}]}]


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=6}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Подожди, герой, если ты пройдёшь через этот портал, боюсь, ты не сможешь вернуться. Ты уверен, что готов?",color:"dark_aqua"}]}]


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=7}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Espera héroe, si atraviesas este portal, me temo que no podrás volver. ¿Estás seguro de que estás listo?",color:"dark_aqua"}]}]


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=8}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Warte Held, wenn du durch dieses Portal gehst, fürchte ich, dass du nicht zurückkommen kannst. Bist du sicher, dass du bereit bist?",color:"dark_aqua"}]}]


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=9}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"रुको नायक, अगर आप इस पोर्टल से गुजरते हैं, तो मुझे डर है कि आप वापस नहीं आ पाएंगे। क्या आप सुनिश्चित हैं कि आप तैयार हैं?",color:"dark_aqua"}]}]


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=10}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"Espere herói, se você passar por este portal, receio que não possa voltar. Você tem certeza de que está pronto?",color:"dark_aqua"}]}]


#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/custom/head/tellraw @s[scores={LANGUAGE=11}] _o_front"},{text:" °-° Etotsira : ",color:"blue",extra:[{text:"稍等一下，我们的英雄，如果你通过这扇传送门，有可能就再也回不来了。你准备好了吗？ ",color:"dark_aqua"}]}]

function att2:dialogs/mainquest/act_5/pnj_etotsira/player_answer_proposal_1