#################################################################
#Made by Adventquest											#
#Process all test of Quest advancement 			                #
#################################################################

execute if score Accepted SIDEQUEST matches 1.. run advancement grant @a only att2:quest/root

# STORY (Mainquest)
execute if score Mainquest SIDEQUEST matches 1.. run advancement grant @a only att2:story/root
execute if score Mainquest SIDEQUEST matches 4.. run advancement grant @a only att2:story/mainquest_1
execute if score Mainquest SIDEQUEST matches 6.. run advancement grant @a only att2:story/mainquest_2
execute if score Mainquest SIDEQUEST matches 15.. run advancement grant @a only att2:story/mainquest_3
execute if score Mainquest SIDEQUEST matches 17.. run advancement grant @a only att2:story/mainquest_4
execute if score Mainquest SIDEQUEST matches 25.. run advancement grant @a only att2:story/mainquest_5
execute if score Mainquest SIDEQUEST matches 29.. run advancement grant @a only att2:story/mainquest_6
execute if score Mainquest SIDEQUEST matches 33.. run advancement grant @a only att2:story/mainquest_7
execute if score Mainquest SIDEQUEST matches 37.. run advancement grant @a only att2:story/mainquest_8
execute if score Mainquest SIDEQUEST matches 50.. run advancement grant @a only att2:story/mainquest_9
execute if score Mainquest SIDEQUEST matches 53.. run advancement grant @a only att2:story/mainquest_10
execute if score Mainquest SIDEQUEST matches 56.. run advancement grant @a only att2:story/mainquest_11
execute if score Mainquest SIDEQUEST matches 64.. run advancement grant @a only att2:story/mainquest_12
execute if score Mainquest SIDEQUEST matches 66.. run advancement grant @a only att2:story/mainquest_13
execute if score Mainquest SIDEQUEST matches 73.. run advancement grant @a only att2:story/mainquest_14
execute if score Mainquest SIDEQUEST matches 80.. run advancement grant @a only att2:story/mainquest_15
execute if score Mainquest SIDEQUEST matches 82.. run advancement grant @a only att2:story/mainquest_16
execute if score Mainquest SIDEQUEST matches 91.. run advancement grant @a only att2:story/mainquest_17
execute if score Mainquest SIDEQUEST matches 101.. run advancement grant @a only att2:story/mainquest_18
execute if score Mainquest SIDEQUEST matches 104.. run advancement grant @a only att2:story/mainquest_19
execute if score Mainquest SIDEQUEST matches 109.. run advancement grant @a only att2:story/mainquest_20
execute if score Mainquest SIDEQUEST matches 116.. run advancement grant @a only att2:story/mainquest_21
execute if score Mainquest SIDEQUEST matches 120.. run advancement grant @a only att2:story/mainquest_22
execute if score Mainquest SIDEQUEST matches 123.. run advancement grant @a only att2:story/mainquest_23
execute if score Mainquest SIDEQUEST matches 127.. run advancement grant @a only att2:story/mainquest_24
execute if score Mainquest SIDEQUEST matches 131.. run advancement grant @a only att2:story/mainquest_25
execute if score Mainquest SIDEQUEST matches 140.. run advancement grant @a only att2:story/mainquest_26
execute if score Mainquest SIDEQUEST matches 158.. run advancement grant @a only att2:story/mainquest_27
execute if score Mainquest SIDEQUEST matches 180.. run advancement grant @a only att2:story/mainquest_28
execute if score Mainquest SIDEQUEST matches 185.. run advancement grant @a only att2:story/mainquest_29
execute if score Mainquest SIDEQUEST matches 192.. run advancement grant @a only att2:story/mainquest_30
execute if score Mainquest SIDEQUEST matches 203.. run advancement grant @a only att2:story/mainquest_31
execute if score Mainquest SIDEQUEST matches 209.. run advancement grant @a only att2:story/mainquest_32
execute if score Mainquest SIDEQUEST matches 215.. run advancement grant @a only att2:story/mainquest_33
execute if score Mainquest SIDEQUEST matches 217.. run advancement grant @a only att2:story/mainquest_34
execute if score Mainquest SIDEQUEST matches 219.. run advancement grant @a only att2:story/mainquest_35
execute if score Mainquest SIDEQUEST matches 223.. run advancement grant @a only att2:story/mainquest_36
execute if score Mainquest SIDEQUEST matches 226.. run advancement grant @a only att2:story/mainquest_37
execute if score Mainquest SIDEQUEST matches 233.. run advancement grant @a only att2:story/mainquest_38
execute if score Mainquest SIDEQUEST matches 239.. run advancement grant @a only att2:story/mainquest_39
execute if score Mainquest SIDEQUEST matches 263.. run advancement grant @a only att2:story/mainquest_40
execute if score Mainquest SIDEQUEST matches 275.. run advancement grant @a only att2:story/mainquest_41
execute if score Mainquest SIDEQUEST matches 277.. run advancement grant @a only att2:story/mainquest_42
execute if score Mainquest SIDEQUEST matches 289.. run advancement grant @a only att2:story/mainquest_43

execute if score Mainquest SIDEQUEST matches 300.. run advancement grant @a[scores={DEATHCOUNT=..0}] only att2:story/nodeath
execute if score Mainquest SIDEQUEST matches 300.. if score level DIFFICULTY matches 2 run advancement grant @a[scores={DEATHCOUNT=..0}] only att2:story/nodeath_nightmare