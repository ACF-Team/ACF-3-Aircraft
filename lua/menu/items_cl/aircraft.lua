local ACF = ACF

local function CreateMenu(Menu)
	ACF.SetClientData("PrimaryClass", "N/A")
	ACF.SetClientData("SecondaryClass", "N/A")

	local Entities = ACF_Panel:AddComboBox()
	Entities:AddChoice("Control Surfaces", "ControlSurfaces", false, "shape_flip_horizontal")
	Entities:AddChoice("Propulsors", "Propulsors", false, "fire")
end

ACF.AddMenuItem(351, "#acf.menu.entities", "Aircraft", "weather_clouds", CreateMenu)