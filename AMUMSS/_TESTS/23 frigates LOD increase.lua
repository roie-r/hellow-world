-- frigates LOD levels increase

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '___TEST 23 frigates LOD increase.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.51',
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= {
			'MODELS\COMMON\SPACECRAFT\FRIGATES\COMBATFRIGATE\ENTITIES\LODCOMBATDATA.ENTITY.MBIN',
			'MODELS\COMMON\SPACECRAFT\FRIGATES\DIPLOMATICFRIGATE\ENTITIES\LODDIPLOMATICDATA.ENTITY.MBIN',
			'MODELS\COMMON\SPACECRAFT\FRIGATES\INDUSTRIALFRIGATE\ENTITIES\LODINDUSTRIALDATA.ENTITY.MBIN',
			'MODELS\COMMON\SPACECRAFT\FRIGATES\SCIENCEFRIGATE\ENTITIES\LODSCIENCEDATA.ENTITY.MBIN',
			'MODELS\COMMON\SPACECRAFT\FRIGATES\SUPPORTFRIGATE\ENTITIES\LODSUPPORTDATA.ENTITY.MBIN'
		},
		EXML_CHANGE_TABLE	= {
			{
				-- VALUE_MATCH_TYPE 	= 'NUMBER',
				-- VALUE_MATCH			= 200,
				-- VALUE_MATCH_OPTIONS = '<',
				MATH_OPERATION 		= '*',
				REPLACE_TYPE 		= 'ALL',
				PRECEDING_KEY_WORDS = {'LodDistances'},
				VALUE_CHANGE_TABLE 	= {
					{'IGNORE',		3}
				}
			},
			-- {
			-- 	MATH_OPERATION 		= '*',
			-- 	REPLACE_TYPE 		= 'ALL',
			-- 	VALUE_CHANGE_TABLE 	= {
			-- 		{'CrossFadeOverlap',2}
			-- 	}
			-- },
			-- {
			-- 	VALUE_MATCH_TYPE 	= 'NUMBER',
			-- 	VALUE_MATCH			= 5000,
			-- 	VALUE_MATCH_OPTIONS = '>',
			-- 	MATH_OPERATION 		= '*',
			-- 	REPLACE_TYPE 		= 'ALL',
			-- 	VALUE_CHANGE_TABLE 	= {
			-- 		{'CrossFadeTime', 0.1}
			-- 	}
			-- },
			-- {
			-- 	VALUE_MATCH_TYPE 	= 'NUMBER',
			-- 	VALUE_MATCH			= 100000,
			-- 	VALUE_MATCH_OPTIONS = '>',
			-- 	MATH_OPERATION 		= '*',
			-- 	REPLACE_TYPE 		= 'ALL',
			-- 	VALUE_CHANGE_TABLE 	= {
			-- 		{'CrossFadeTime', 0.01}
			-- 	}
			-- }
		}
	}
}}}}
