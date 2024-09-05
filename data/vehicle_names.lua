Citizen.CreateThread(function()
AddTextEntry("gstghell1", "Gauntlet Hellfire CTX")
end)

Citizen.CreateThread(function()
AddTextEntry("mantis", "Ocelot Mantis")
end)

function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry("TURTLE", "Turtle")
end)