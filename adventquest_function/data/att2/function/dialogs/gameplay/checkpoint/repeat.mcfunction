#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################


title @s actionbar {text:"* ",color:"dark_red",extra:[{text:"Checkpoint!",color:"gray","italic":true},{text:" *"}]}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {text:"正在引导中，请勿重复操作",color:"red","bold":false}