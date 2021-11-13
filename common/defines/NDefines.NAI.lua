-- Only Changes to NDefines.NAI should be here.

NDefines.NAI.AI_WANT_ACCEPT_CULTURES = 300
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1
NDefines.NAI.ARTILLERY_FRACTION = 0.25
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	15
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5
NDefines.NAI.CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 101
NDefines.NAI.DEBASE_THRESHOLD = -5000
NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 25
NDefines.NAI.EDICT_VALUE_THRESHOLD = 100
NDefines.NAI.FORT_BUDGET_FRACTION = 0.45
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 16
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.6
NDefines.NAI.MAX_CAV_PERCENTAGE = 100
NDefines.NAI.MIN_CAV_PERCENTAGE = 0
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 20
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 6
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 10
NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 2
NDefines.NAI.TRANSPORT_FRACTION = 0.35
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 25.0

	--Condottieri
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_BREAK = -1.1
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_WARN = -0.5
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 0
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 0

	--Development
NDefines.NAI.DEVELOPMENT_CAP_BASE = 60 --set to 3 manually if using dev-click setting
NDefines.NAI.DEVELOPMENT_CAP_MULT = 5  --set to 1 manually if using dev-click setting

	--Estates
NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 85.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 20.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 8
	
	--Peace
		--Ally
NDefines.NAI.PEACE_ALLY_BASE_RELUCTANCE_MULT = 2.0
NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1.0
NDefines.NAI.PEACE_ALLY_DESPERATION_MULT = 1.0
NDefines.NAI.PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 2.0
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 2.0
NDefines.NAI.PEACE_ALLY_REBELS_MULT = 1.0
NDefines.NAI.PEACE_ALLY_TIME_MULT = 1.0
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1.0
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0
NDefines.NAI.PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.0

		--Excessive Demands
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.005
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 20

		--Province
NDefines.NAI.PEACE_CAPITAL_FACTOR = 5
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0
	
		--Reluctance
NDefines.NAI.PEACE_BASE_RELUCTANCE = 0
NDefines.NAI.PEACE_BATTLE_RELUCTANCE = 60
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 10
NDefines.NAI.PEACE_COALITION_FACTOR = 30
NDefines.NAI.PEACE_DESPERATION_FACTOR = 30
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.2	
NDefines.NAI.PEACE_INCONCLUSIVE_THRESHOLD = 1
NDefines.NAI.PEACE_INDEPENDENCE_FACTOR = 50
NDefines.NAI.PEACE_MILITARY_STRENGTH_FACTOR = 10
NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.5
NDefines.NAI.PEACE_RANDOM_FACTOR = 0.75
NDefines.NAI.PEACE_REBELS_FACTOR = 20

		--Stalled
NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 3
NDefines.NAI.PEACE_STALLED_WAR_TIME_FACTOR = 0.34

		--Time
NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 1.0
NDefines.NAI.PEACE_TIME_LATE_FACTOR = 3.0
NDefines.NAI.PEACE_TIME_MAX_MONTHS = 600
NDefines.NAI.PEACE_TIME_MONTHS = 36

		--War Direction
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.5
NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 5.0

		--War Exhaustion
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 2.0
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 10
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.0

	--Peace Terms
NDefines.NAI.PEACE_TERMS_ANNEX_BASE_MULT = 100.0
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0
NDefines.NAI.PEACE_TERMS_BASE_SCORE = 10
NDefines.NAI.PEACE_TERMS_CB_MULT = 2.0
NDefines.NAI.PEACE_TERMS_CONCEDE_DEFEAT_BASE_MULT = 0.1
NDefines.NAI.PEACE_TERMS_DISMANTLE_REVOLUTION_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_ENFORCE_REBEL_DEMANDS_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_FLEET_BASING_BASE_MULT = 0
NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM = 0.0
NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM_PERMANENT = 0.75
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.1
NDefines.NAI.PEACE_TERMS_INDEPENDENCE_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_MIL_ACCESS_BASE_MULT = 0
NDefines.NAI.PEACE_TERMS_MIN_SCORE = 1
NDefines.NAI.PEACE_TERMS_MIN_MONTHS_OF_GOLD = 5
NDefines.NAI.PEACE_TERMS_STRATEGY_MULT = 0.5
NDefines.NAI.PEACE_TERMS_TAKE_MANDATE_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 5.0
NDefines.NAI.PEACE_TERMS_UNION_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_VASSAL_BASE_MULT = 500.0
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.5

		--Change
NDefines.NAI.PEACE_TERMS_CHANGE_HRE_RELIGION_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_CHANGE_RELIGION_BASE_MULT = 100.0

		--Humiliate
NDefines.NAI.PEACE_TERMS_HUMILIATE_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MULT = 1

		--Province
NDefines.NAI.PEACE_TERMS_PROVINCE_ALLY_MULT = 0.5
NDefines.NAI.PEACE_TERMS_PROVINCE_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 2.0
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 3.0
NDefines.NAI.PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0
NDefines.NAI.PEACE_TERMS_PROVINCE_IMPERIAL_LIBERATION_MULT = 0.25
NDefines.NAI.PEACE_TERMS_PROVINCE_IMPORTANT_ALLY_MULT = 2
NDefines.NAI.PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 0.9
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.5
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 1.5
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.75
NDefines.NAI.PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 0.5
NDefines.NAI.PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 1
NDefines.NAI.PEACE_TERMS_PROVINCE_VASSAL_MULT = 1.00
NDefines.NAI.PEACE_TERMS_PROVINCE_WARGOAL_MULT = 2.0

		--Release
NDefines.NAI.PEACE_TERMS_EMPEROR_RELEASE_PRINCE = 50.0
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 3.0
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_LOW_MULT = 1.5
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_VERY_LOW_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT = 1.3
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_MULT = 0.65
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_GROUP_MULT = 0.75
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.01
NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_ELECTOR_MULT = 10.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_MAX_MULT = 1.3
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_MULT = 0.65
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SIZE_MULT = 0.1

		--Return
NDefines.NAI.PEACE_TERMS_RETURN_CORES_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_RETURN_CORES_IMPERIAL_LIBERATION_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.75
NDefines.NAI.PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.5

		--Revoke
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 2.0
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.75
NDefines.NAI.PEACE_TERMS_REVOKE_CORES_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_REVOKE_ELECTOR_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 1.0

		--Trade
NDefines.NAI.PEACE_TERMS_TRADE_POWER_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.0
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.1

		--Transfer
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT = 1
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_ELECTOR_MULT = 10.0
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_HRE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_MAX_MULT = 1.3
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_MULT = 0.65
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SIZE_MULT = 0.1

	--Subsidies
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 15
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 200
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 15
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES =	75
