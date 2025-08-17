local Classes     = ACF.Classes
local Propulsors  = Classes.Propulsors
local Entries     = Classes.GetOrCreateEntries(Propulsors)

function Propulsors.Register(ID, Base)
	return Classes.AddObject(ID, Base, Entries)
end

Classes.AddSimpleFunctions(Propulsors, Entries)
Classes.AddSboxLimit({
	Name   = "_acf_propulsor",
	Amount = 16,
	Text   = "Maximum amount of ACF propulsors a player can create"
})
