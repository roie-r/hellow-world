--[[┎──────────────────────────────────────────────────────────────
	┃ Remove bloom glow flag:: engines, base parts, plants
────┸──────────────────────────────────────────────────────────--]]
P = {
	ship = 'MODELS\COMMON\SPACECRAFT\\',
	exo = 'MODELS\COMMON\VEHICLES\\',
	base = 'MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\\',
	farm = 'MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\\'
}

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__MODEL_H remove bloom glow.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.38',
	MOD_BATCHNAME		= '_MODELS_H ~@~collection.pak',
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= {
			P.exo .. 'BIKE\BIKEPRES\LIGHTS_ENGINEGLOW_MAT.MATERIAL.MBIN',
			P.exo .. 'BUGGY\BUGGYPRES\ENGINEGLOW_MAT.MATERIAL.MBIN',
			P.exo .. 'ROVER\ROVERPRES\ENGINEGLOW_MAT1.MATERIAL.MBIN',

			P.base .. 'DECORATION\TABLE2\LIGHTS1_MAT.MATERIAL.MBIN',

			-- P.base .. 'FOLIAGE\BEAMSTONE\SCROLLING_MAT.MATERIAL.MBIN',
			P.base .. 'FOLIAGE\BEAMSTONE\LIGHTBEAM_MAT3.MATERIAL.MBIN',
			-- P.base .. 'SHARDGARDEN\SHARD_MAT.MATERIAL.MBIN',
			P.base .. 'FOLIAGE\STARJOINT\MSTRUCTURE_MAT.MATERIAL.MBIN',
			-- P.base .. 'BONEGARDEN\BONEGLOWCOLOURISABLE.MATERIAL.MBIN',
			P.base .. 'FOLIAGE\WEIRDCUBE\CELLSCOLOURISABLE1.MATERIAL.MBIN',
			P.base .. 'FOLIAGE\WEIRDCUBE\CELLSCOLOURISABLE2.MATERIAL.MBIN',

			P.farm .. 'FARMLUSH\STARBULB_MAT.MATERIAL.MBIN',
			P.farm .. 'FARMRADIOACTIVE\FRUITGLOW_MAT.MATERIAL.MBIN',
			P.farm .. 'FARMSCORCHED\FRUITYELLOW_MAT.MATERIAL.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'MaterialFlag', '_F34_GLOW'},
				REMOVE				= 'SECTION'
			}
		}
	},
	{
		MBIN_FILE_SOURCE	= {
			P.farm .. 'FARMRADIOACTIVE\FRUITGLOW_MAT.MATERIAL.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'MaterialFlag', '_F07_UNLIT'},
				REMOVE				= 'SECTION'
			}
		}
	}
}}}}
