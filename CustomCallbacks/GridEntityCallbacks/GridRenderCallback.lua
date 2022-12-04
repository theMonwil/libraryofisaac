--##POST_GRID_ENTITY_RENDER

TSIL.__RegisterCustomCallback(
	TSIL.Enums.CustomCallback.POST_GRID_ENTITY_RENDER,
	TSIL.Enums.CallbackReturnMode.NONE,
	function (functionParams, optionalParams)
		---@type GridEntity
		local gridEntity = functionParams[1]

		local targetType = optionalParams[1]
		local targetVariant = optionalParams[1]

		return (TSIL.__IsDefaultParam(targetType) or gridEntity:GetType() == targetType) and
		(TSIL.__IsDefaultParam(targetVariant) or gridEntity:GetVariant() == targetVariant)
	end
)


local function OnRender()
	local gridEntities = TSIL.GridEntities.GetGridEntities()

	for _, gridEntity in ipairs(gridEntities) do
		TSIL.__TriggerCustomCallback(TSIL.Enums.CustomCallback.POST_GRID_ENTITY_RENDER, gridEntity)
	end
end
TSIL.__AddInternalVanillaCallback(
	"GRID_RENDER_CALLBACK_POST_RENDER",
	ModCallbacks.MC_POST_RENDER,
	OnRender,
	TSIL.Enums.CallbackPriority.MEDIUM
)