
local seg_time = 30

local day_segs = 10
local dusk_segs = 4
local night_segs = 2

local day_time = seg_time * day_segs
local total_day_time = seg_time * 16

local day_time = seg_time * day_segs
local dusk_time = seg_time * dusk_segs
local night_time = seg_time * night_segs

TUNING = GLOBAL.TUNING

-- [              DSTU Related Overrides                  ]

TUNING.DSTU = 
{
    ----------------------------------------------------------------------------
    --Food changes
    ----------------------------------------------------------------------------
    --Global appearance rate of foods
    FOOD_CARROT_PLANTED_APPEARANCE_PERCENT = 0.2, 
    FOOD_BERRY_NORMAL_APPEARANCE_PERCENT = 0.2, 
    FOOD_BERRY_JUICY_APPEARANCE_PERCENT = 0.2, 
    FOOD_MUSHROOM_GREEN_APPEARANCE_PERCENT = 0.3, 
    FOOD_MUSHROOM_BLUE_APPEARANCE_PERCENT = 0.15, 
    FOOD_MUSHROOM_RED_APPEARANCE_PERCENT = 0.7, 
    
    --Growth time increases
    STONE_FRUIT_GROWTH_INCREASE = 3,
    TREE_GROWTH_TIME_INCREASE = 5,

    --Food stats
    FOOD_BUTTERFLY_WING_HEALTH = 5, -- 3
    FOOD_BUTTERFLY_WING_HUNGER = 2.5,
    FOOD_BUTTERFLY_WING_PERISHTIME = total_day_time / 2,
    FOOD_SEEDS_HUNGER = 1.5,
    
    --Food production
    FOOD_HONEY_PRODUCTION_PER_STAGE = {0,1,2,4},

    --Respawn time increases
    BUNNYMAN_RESPAWN_TIME_DAYS = 3,
	
	----------------------------------------------------------------------------
    --Winter Fire spreading
    ----------------------------------------------------------------------------
	WINTER_FIRE_MOD = 0.34,
    ----------------------------------------------------------------------------
    --Acid rain event tuning
    ----------------------------------------------------------------------------
    ACID_RAIN_DAMAGE_TICK = 2,
    ACID_RAIN_START_AFTER_DAY = 70,
    ACID_RAIN_DISEASE_CHANCE = 0.1, --each 5-10 seconds
    ACID_RAIN_WAVE_MAX_ATTACKS = 7,
    ACID_RAIN_WAVE_MIN_ATTACKS = 5,

    ----------------------------------------------------------------------------
    --Cooking recipe changes
    ----------------------------------------------------------------------------
    --Recipe stat changes
    RECIPE_CHANGE_STEW_COOKTIME = 180, --in seconds
    RECIPE_CHANGE_PEROGI_PERISH = TUNING.PERISH_MED, --in days (from 20 to 10)
    RECIPE_CHANGE_BACONEGG_PERISH = TUNING.PERISH_MED,
    RECIPE_CHANGE_MEATBALL_HUNGER = TUNING.CALORIES_SMALL*4, -- (12.5 * 4) = 50, from 62.5
    RECIPE_CHANGE_BUTTERMUFFIN_HEALTH = TUNING.HEALING_MED/2,
    
    --Limits to fillers
    CROCKPOT_RECIPE_TWIG_LIMIT = 2,
    CROCKPOT_RECIPE_ICE_LIMIT = 2,
    CROCKPOT_RECIPE_ICE_PLUS_TWIG_LIMIT = 2,

    --Monster meat meat dilution
    MONSTER_MEAT_RAW_MONSTER_VALUE = 2.5,
    MONSTER_MEAT_COOKED_MONSTER_VALUE = 2.0,
    MONSTER_MEAT_DRIED_MONSTER_VALUE = 1.5,
    MONSTER_MEAT_MEAT_REDUCTION_PER_MEAT = 1.0,

    ----------------------------------------------------------------------------
    --Recipe changes
    ----------------------------------------------------------------------------
    --Celestial portal costs
    RECIPE_MOONROCK_IDOL_MOONSTONE_COST = 5,
    RECIPE_CELESTIAL_UPGRADE_GLASS_COST = 20,

    ----------------------------------------------------------------------------
    --Mob changes
    ----------------------------------------------------------------------------
    --Generics
    MONSTER_BAT_CAVE_NR_INCREASE = 3,
    MONSTER_CATCOON_HEALTH_CHANGE = TUNING.CATCOON_LIFE * 2.5,
    
    --Mctusk
    MONSTER_MCTUSK_HEALTH_INCREASE = 3,
    MONSTER_MCTUSK_HOUND_NUMBER = 5,

    --Hounds
    MONSTER_HOUNDS_PER_WAVE_INCREASE = 1.5, --Controlled by player settings

    ----------------------------------------------------------------------------
    --Player changes
    ----------------------------------------------------------------------------
    --Tripover chance on walking with 100 wetness
    TRIPOVER_HEALTH_DAMAGE = 10,
    TRIPOVER_ONMAXWET_CHANCE_PER_SEC = 0.10,
    TRIPOVER_KNOCKABCK_RADIUS = 2,
    TRIPOVER_ONMAXWET_COOLDOWN = 5,

    --Weapon slip increase
    SLIPCHANCE_INCREASE_X = 3,

    ----------------------------------------------------------------------------
    --Character changes
    ----------------------------------------------------------------------------
    --Woodie
    GOOSE_WATER_WETNESS_RATE = 3,

    --Wolfgang
    WOLFGANG_SANITY_MULTIPLIER = 1.5, --prev was 1.1

    --WX78
    WX78_MOISTURE_DAMAGE_INCREASE = 3,

    --Wormwood
    WORMWOOD_BURN_TIME = 6.66, --orig 4.3
    WORMWOOD_FIRE_DAMAGE = 1.50, -- orig 1.25
}

-- [              DST Related Overrides                  ]
