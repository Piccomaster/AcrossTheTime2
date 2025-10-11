#####################################################
#Made by Adventquest                                #
#open book  alchimancy_5                            #
#####################################################

dialog show @s {"type":"minecraft:confirmation","can_close_with_escape":true,"pause":false,"title":"","body":[{"type":"plain_message","width":150,"contents":[{"translate":"att2.book.alchimancy_5.name","color":"yellow"}]},{"type":"plain_message","width":150,"contents":[{"translate":"att2.book.alchimancy_5.content","color":"#F5F5F5"}]}],"no":{"label":{"translate":"book.close"},"action":{"type":"run_command","command":"trigger ScoreTrigger set 2885"},"width":80},"yes":{"label":{"translate":"book.back.menu"},"action":{"type":"run_command","command":"trigger ScoreTrigger set 2908"},"width":80}}

##keep show title
title @s times 0 777d 0
title @s title {text:"l",font:"att2_font:consciousness"}