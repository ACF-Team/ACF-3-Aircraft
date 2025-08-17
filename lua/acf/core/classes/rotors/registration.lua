local Classes     = ACF.Classes
local Rotors      = Classes.Rotors
local Entries     = Classes.GetOrCreateEntries(Rotors)

function Rotors.Register(ID, Base)
	return Classes.AddObject(ID, Base, Entries)
end

Classes.AddSimpleFunctions(Rotors, Entries)
Classes.AddSboxLimit({
	Name   = "_acf_rotor",
	Amount = 16,
	Text   = "Maximum amount of ACF rotors a player can create"
})
