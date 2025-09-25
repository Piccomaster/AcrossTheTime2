#####################################
#Made by Adventquest                #
#Display item weaponsking as tellraw#
#####################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<武器之王>","bold":false,"obfuscated":true,color:"dark_aqua",extra:[{text:" [99999 Chronotons]",color:"yellow","obfuscated":false,click_event:{action:run_command,command:"/trigger ScoreTrigger set 555"},hover_event:{action:show_text,value:"Acheter / Buy / 買"}}]}]}