$function att2:trigger/command/$(select)


return 0


$data modify storage att2:scoretrigger execute set from storage att2:scoretrigger $(select)

function att2:trigger/execute with storage att2:scoretrigger