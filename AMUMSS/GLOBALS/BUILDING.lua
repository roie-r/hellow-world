--[[┎────────────────────────────────────────────────────────────────
	┃ Tweaks to building and base values
────┸────────────────────────────────────────────────────────────--]]
NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__GC BUILDING.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.38',
	MOD_BATCHNAME		= '_GLOBALS ~@~collection.pak',
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= 'GCBUILDINGGLOBALS.GLOBAL.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				MATH_OPERATION 		= '+',
				VALUE_CHANGE_TABLE 	= {
					{'UnknownBuildingRange',				 200},	-- 600
					{'MaxShipScanBuildings',				 1},	-- 2
					{'MinRadiusForBases',					 -240},	-- 300	EXTEND FOR BASE BUILDING
					{'MaxRadiusForPlanetBases',			 	 1000},	-- 1000
					{'BaseRadiusExtension',					 -45},	-- 50	EXTEND FOR BASE BUILDING
					-- {'MaximumPipeSegmentLength',			 600},	-- 400
					{'BuildingPlacementMaxConnectionLength', 1200}	-- 200
				}
			}
		}
	}
}}}}
