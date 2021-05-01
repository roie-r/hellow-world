--[[┎──────────────────────────────────────────
	┃ General tweaks to vehicle stats
────┸──────────────────────────────────────--]]
NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__GC VEHICLE.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.38',
	MOD_BATCHNAME		= '_GLOBALS ~@~collection.pak',
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= 'GCVEHICLEGLOBALS.GLOBAL.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				MATH_OPERATION 		= '+',
				VALUE_CHANGE_TABLE 	= {
					{'HornScareRadius', 			10},	-- 50
					{'MiningLaserRadius', 			-0.5},	-- 1.3
					{'VehicleMaxSummonDistance',	4000},	-- 50
					{'MechLandBrake',				1},		-- 4
					{'MechJetpackLandTime',			-0.2},	-- 0.6
					{'MechTurnSpeed',				-0.8},	-- 1.5
					{'MechJetpackTurnSpeed',		-1.8},	-- 3
					{'MechJetpackStrafeStrength',	1.6},	-- 0.5
					{'MechJetpackForce',			8},		-- 70
					{'MechJetpackMaxSpeed',			18},	-- 20
					{'MechJetpackMaxUpSpeed',		8},		-- 20
					{'MechJetpackFallForce',		-28},	-- 80
					{'MechTitanFallCameraShakeDist',-34},	-- 80
					{'MechLandCameraShakeDist',		-16},	-- 40
					{'SubmarineEjectRadius',		-1.8},	-- 1.8
					{'SubmarineEjectDownOffset',	3}		-- -2

				}
			},
			{
				REPLACE_TYPE 		= 'ALL',
				MATH_OPERATION 		= '*',
				INTEGER_TO_FLOAT	= 'FORCE',
				VALUE_CHANGE_TABLE 	= {
					{'VehicleBoostMaxSpeed', 		1.24},
					{'VehicleBoostTime', 			1.6},
					{'VehicleBoostRechargeTime', 	0.8}
				}
			},
			{
				MATH_OPERATION 		= '+',
				SPECIAL_KEY_WORDS	= {'ScanType', 'Ship'},
				VALUE_CHANGE_TABLE 	= {
					{'PulseRange',					1000},	-- 1500
					{'ChargeTime',					-10}	-- 20
				}
			},
			{
				MATH_OPERATION 		= '+',
				SPECIAL_KEY_WORDS	= {'ScanType', 'Tool'},
				VALUE_CHANGE_TABLE 	= {
					{'PulseRange',					400},	-- 200
					{'ChargeTime',					-10}	-- 20
				}
			},
			{
				MATH_OPERATION 		= '+',
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'BIKE'},
				VALUE_CHANGE_TABLE 	= {
					{'VehicleGravity',				0.5},	-- 17.5
					{'VehicleGravityWater',			-2},	-- 17.5
					{'VehicleJumpAirControlForce', 	40},	-- 100
					{'VehicleLinearDampingAerial',	-0.015},-- 0.05
					{'VehicleAngularDampingAerial',	-0.25}	-- 1
				}
			},
			{
				MATH_OPERATION 		= '+',
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'MED_BUGGY'},
				VALUE_CHANGE_TABLE 	= {
					{'TopSpeedForward', 			1},		-- 16
					{'TopSpeedReverse', 			2},		-- 8
					{'VehicleGravity',				6},		-- 20
					{'VehicleGravityWater',			4}		-- 8
				}
			},
			{
				MATH_OPERATION 		= '+',
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'TRUCK'},
				VALUE_CHANGE_TABLE 	= {
					{'TopSpeedForward', 			2},		-- 12
					{'TopSpeedReverse', 			2},		-- 8
					{'VehicleGravity',				10},	-- 20
					{'VehicleGravityWater',			6},		-- 8
					{'VehicleLinearDampingWater',	-1.5},	-- 3.5
					{'VehicleAngularDampingWater',	-8}		-- 20
				}
			},
			{
				MATH_OPERATION 		= '+',
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'WHEELEDBIKE'},
				VALUE_CHANGE_TABLE 	= {
					{'VehicleGravity',				2},		-- 20
					{'VehicleGravityWater',			2},		-- 8
					{'VehicleJumpAirControlForce', 	30},	-- 75
					{'VehicleLinearDampingAerial',	-0.01},	-- 0.05
					{'VehicleAngularDampingAerial',	-0.2},	-- 1
					{'VehicleLinearDampingWater',	-1.5},	-- 3.5
					{'VehicleAngularDampingWater',	-8}		-- 20
				}
			},
			{
				MATH_OPERATION 		= '+',
				SPECIAL_KEY_WORDS	= {'Name', 'SUBMARINE'},
				VALUE_CHANGE_TABLE 	= {
					{'UnderwaterEnginePower',		2},		-- 6
					{'UnderwaterEngineMaxSpeed',	7},		-- 15
					{'UnderwaterEngineFalloff', 	-0.5},	-- 0.7
					{'TopSpeedForward', 			7},		-- 15
					{'VehicleGravity',				-5},	-- 30
					{'VehicleGravityWater',			-1},	-- 17.5
				}
			},
			{
				MATH_OPERATION 		= '+',
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'MECH'},
				VALUE_CHANGE_TABLE 	= {
					{'TopSpeedForward', 			2.5}	-- 2
				}
			}
		}
	}
}}}}
