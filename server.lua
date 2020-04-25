RegisterCommand("911pd", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^0[^5911 Call ^0| ^1Police^0] ^0(^4" .. GetPlayerName(source) .." ^0| ^4" ..source.."^0)", { 30, 144, 255 }, message)
end)

RegisterCommand("911ems", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^0[^5911 Call ^0| ^1EMS^0] ^0(^4" .. GetPlayerName(source) .." ^0| ^4" ..source.."^0)", { 30, 144, 255 }, message)
end)

RegisterCommand("911fire", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^0[^5911 Call ^0| ^1Police^0] ^0(^4" .. GetPlayerName(source) .." ^0| ^4" ..source.."^0)", { 30, 144, 255 }, message)
end)
