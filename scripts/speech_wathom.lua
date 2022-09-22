return{
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "Give attention.",
        },
        REPAIR =
        {
            WRONGPIECE = "No, wrong.",
        },
        BUILD =
        {
            MOUNTED = "Need, get down.",
            HASPET = "Enough noise around.",
			TICOON = "Enough noise around.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "I like un-concaved face.",
			GENERIC = "No.",
			NOBITS = "Not best way, taking meat.",
--fallback to speech_wilson.lua             REFUSE = "only_used_by_woodie",
            SOMEONEELSESBEEFALO = "Not mine? Matters?",
		},
		STORE =
		{
			GENERIC = "Need more storage.",
			NOTALLOWED = "Wouldn't work.",
			INUSE = "Need this.",
            NOTMASTERCHEF = "Fine, raw meat chunks.",
		},
        CONSTRUCT =
        {
            INUSE = "Need this.",
            NOTALLOWED = "Wouldn't work.",
            EMPTY = "I-... Oops.",
            MISMATCH = "Mistake. Hard to read.",
        },
		RUMMAGE =
		{
			GENERIC = "Wouldn't work.",
			INUSE = "Need this.",
            NOTMASTERCHEF = "Fine, raw meat chunks.",
		},
		UNLOCK =
        {
        	WRONGKEY = "No click. Wrong.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "No click. Wrong.",
        	KLAUS = "Approaching! Big! Fight!",
			QUAGMIRE_WRONGKEY = "No click. Wrong.",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "Curious, other side.",
            HOSTBUSY = "Why?",
            CARNIVAL_HOST_HERE = "Come, exciting sounds, games!",
            NOCARNIVAL = "Where, excitement?",
			EMPTY_CATCOONDEN = "No breathing, no life.",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "Want me, do this alone?",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "Searching, hiding spot.",
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "Later. Not exciting, over, over.",
		},
		OPEN_CRAFTING =
		{
            PROFESSIONALCHEF = "Fine, raw meat chunks.",
			SHADOWMAGIC = "Painful, chest, head, everything. No.",
		},
        COOK =
        {
            GENERIC = "Dangerous, fire.",
            INUSE = "Space, both?",
            TOOFAR = "Get back, fire!",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "What's racing? Me?",
        },

		DISMANTLE =
		{
			COOKING = "Hot coals, wait!",
			INUSE = "Need this.",
			NOTEMPTY = "Contents, might break.",
        },
        FISH_OCEAN =
		{
			TOODEEP = "Dark water, string not reach.",
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "Mistake.",
		},
        --wickerbottom specific action
--fallback to speech_wilson.lua         READ =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua             GENERIC = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOWATERNEARBY = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOFIRES =       "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOSILVICULTURE = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOHORTICULTURE = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOTENTACLEGROUND = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOSLEEPTARGETS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             TOOMANYBEES = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOMOONINCAVES = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua         },

        GIVE =
        {
            GENERIC = "You need it!",
            DEAD = "Better things, do.",
            SLEEPING = "Tomorrow, need strength. Rest.",
            BUSY = "Give attention.",
            ABIGAILHEART = "Better than darkness. I know.",
            GHOSTHEART = "Didn't die, this island. No anchor point.",
            NOTGEM = "Mistake.",
            WRONGGEM = "No, mistake. Wrong shape.",
            NOTSTAFF = "Not stick. Need staff handle.",
            MUSHROOMFARM_NEEDSSHROOM = "Need mushroom seeds.",
            MUSHROOMFARM_NEEDSLOG = "Need log-life, make more life.",
            MUSHROOMFARM_NOMOONALLOWED = "Can't grow here.",
            SLOTFULL = "Unable, no room.",
            FOODFULL = "Want fat? Eat food now, more later.",
            NOTDISH = "Not edible. Probably tried earlier.",
            DUPLICATE = "Remember design.",
            NOTSCULPTABLE = "Mistake, not quite.",
--fallback to speech_wilson.lua             NOTATRIUMKEY = "It's not quite the right shape.",
            CANTSHADOWREVIVE = "Refusing, magic take hold.",
            WRONGSHADOWFORM = "To you, appear correct?",
            NOMOON = "Need serenity.",
			PIGKINGGAME_MESSY = "Trip hazard.",
			PIGKINGGAME_DANGER = "Join us! Fun game!",
			PIGKINGGAME_TOOLATE = "Diurnal, pigmen.",
			CARNIVALGAME_INVALID_ITEM = "Not working, mistake, must.",
			CARNIVALGAME_ALREADY_PLAYING = "Let, assist! I do!",
            SPIDERNOHAT = "Wiggling, leaping. Be still.",
            TERRARIUM_REFUSE = "No reaction.",
            TERRARIUM_COOLDOWN = "Magic focus, lacking.",
            NOTAMONKEY = "Not maker's tongue.",
            QUEENBUSY = "How preoccupied? You do nothing.",
        },
        GIVETOPLAYER =
        {
            FULL = "No free hands.",
            DEAD = "Better things, do.",
            SLEEPING = "Tomorrow, need strength. Rest.",
            BUSY = "You need this.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "No free hands.",
            DEAD = "Better things, do.",
            SLEEPING = "Tomorrow, need strength. Rest.",
            BUSY = "You need this.",
        },
        WRITE =
        {
            GENERIC = "Can't scratch. Ruins wood.",
            INUSE = "Outran me.",
        },
        DRAW =
        {
            NOIMAGE = "Others expect color. Perform, them.",
        },
        CHANGEIN =
        {
            GENERIC = "More drag.",
            BURNING = "Yes, wear fire, intelligent.",
            INUSE = "Body, shame? No shame, body acceptable.",
            NOTENOUGHHAIR = "Need more hair.",
            NOOCCUPANT = "Need beefalo.",
        },
        ATTUNE =
        {
            NOHEALTH = "More? More fuel?",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "Jump on! Wrangle! Come!",
            INUSE = "Outran me.",
			SLEEPING = "Large, costly. Regaining energy.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "Jump on! Wrangle! Come!",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "Recognize design.",
            CANTLEARN = "Words? Pictures? Scratches?",

            --MapRecorder/MapExplorer
            WRONGWORLD = "Here, irrelevant.",

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "Here, irrelevant.",--Likely trying to read messagebottle treasure map in caves

            STASH_MAP_NOT_FOUND = "Dead end, after dead end.",-- Likely trying to read stash map  in world without stash
        },
        WRAPBUNDLE =
        {
            EMPTY = "Wrapping air, yes.",
        },
        PICKUP =
        {
			RESTRICTION = "Idea, smart?",
			INUSE = "Need that.",
--fallback to speech_wilson.lua             NOTMINE_SPIDER = "only_used_by_webber",
            NOTMINE_YOTC =
            {
                "Come here! Chase!",
                "Chase? Fine!",
            },
--fallback to speech_wilson.lua 			NO_HEAVY_LIFTING = "only_used_by_wanda",
            FULL_OF_CURSES = "I dislike monkeys.",
        },
        SLAUGHTER =
        {
            TOOFAR = "You will die!",
        },
        REPLATE =
        {
            MISMATCH = "Wrong, believe?",
            SAMEDISH = "Did, done.",
        },
        SAIL =
        {
        	REPAIR = "For now, holds.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Calm. Calm. Calm...",
            BAD_TIMING1 = "Slow. Calm.",
            BAD_TIMING2 = "Go faster!",
        },
        LOWER_SAIL_FAIL =
        {
            "Why?",
            "Agh! Hurt, hands!",
            "Work, need!",
        },
        BATHBOMB =
        {
            GLASSED = "Choose another.",
            ALREADY_BOMBED = "Choose another.",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "Recognize, design.",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "Bite-sized, small.",
            OVERSIZEDVEGGIES_TOO_SMALL = "Note, nothing.",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",
--fallback to speech_wilson.lua 			NOT_NIGHT = "only_used_by_walter",
--fallback to speech_wilson.lua 			NO_FIRE = "only_used_by_walter",
		},
        SING_FAIL =
        {
--fallback to speech_wilson.lua             SAMESONG = "only_used_by_wathgrithr",
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "Simple, tending. Each, niche, needs.",
            FERTILIZER = "Nutrients, craving.",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "Salt. Inside, kill.",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "Hm. Refill.",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "Hm. Refill.",
        },
        USEITEMON =
        {
            --GENERIC = "I can't use this on that!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "Hate bells.",
            BEEF_BELL_ALREADY_USED = "Not approaching. Loyalty, elsewhere.",
            BEEF_BELL_HAS_BEEF_ALREADY = "Multiple, why?",
        },
        HITCHUP =
        {
            NEEDBEEF = "Beefalo required.",
            NEEDBEEF_CLOSER = "What, no, back here.",
            BEEF_HITCHED = "Ready.",
            INMOOD = "Mating season, Obnoxious.",
        },
        MARK =
        {
            ALREADY_MARKED = "Marked.",
            NOT_PARTICIPANT = "Can play! Let in!",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "Reason?",
            ALREADYACTIVE = "Let go!",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "Again?",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "Hungrier, myself.",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "Leader, spiderborn.",
        },
        BEDAZZLE =
        {
--fallback to speech_wilson.lua             BURNING = "only_used_by_webber",
--fallback to speech_wilson.lua             BURNT = "only_used_by_webber",
--fallback to speech_wilson.lua             FROZEN = "only_used_by_webber",
--fallback to speech_wilson.lua             ALREADY_BEDAZZLED = "only_used_by_webber",
        },
        UPGRADE =
        {
--fallback to speech_wilson.lua             BEDAZZLED = "only_used_by_webber",
        },
		CAST_POCKETWATCH =
		{
--fallback to speech_wilson.lua 			GENERIC = "only_used_by_wanda",
--fallback to speech_wilson.lua 			REVIVE_FAILED = "only_used_by_wanda",
--fallback to speech_wilson.lua 			WARP_NO_POINTS_LEFT = "only_used_by_wanda",
--fallback to speech_wilson.lua 			SHARD_UNAVAILABLE = "only_used_by_wanda",
		},
        DISMANTLE_POCKETWATCH =
        {
--fallback to speech_wilson.lua             ONCOOLDOWN = "only_used_by_wanda",
        },

        ENTER_GYM =
        {
--fallback to speech_wilson.lua             NOWEIGHT = "only_used_by_wolfang",
--fallback to speech_wilson.lua             UNBALANCED = "only_used_by_wolfang",
--fallback to speech_wilson.lua             ONFIRE = "only_used_by_wolfang",
--fallback to speech_wilson.lua             SMOULDER = "only_used_by_wolfang",
--fallback to speech_wilson.lua             HUNGRY = "only_used_by_wolfang",
--fallback to speech_wilson.lua             FULL = "only_used_by_wolfang",
        },

        APPLYMODULE =
        {
            COOLDOWN = "only_used_by_wx78",
            NOTENOUGHSLOTS = "only_used_by_wx78",
        },
        REMOVEMODULES =
        {
            NO_MODULES = "only_used_by_wx78",
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "only_used_by_wx78",
            CHARGE_FULL = "only_used_by_wx78",
        },

        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "No.",
        },
    },

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "Mistake, materials lacking.",
		NO_TECH = "Hm. Complex. I'll learn.",
		NO_STATION = "Components, tools lacking.",
	},

	ACTIONFAIL_GENERIC = "Unable.",
	ANNOUNCE_BOAT_LEAK = "Drowning drowning, sinking sinking!",
	ANNOUNCE_BOAT_SINK = "REFUSAL OF ABYSS, WORLD DAMNED!",
	ANNOUNCE_DIG_DISEASE_WARNING = "Dead roots. Diseased.", --removed
	ANNOUNCE_PICK_DISEASE_WARNING = "Dying from roots. Diseased.", --removed
	ANNOUNCE_ADVENTUREFAIL = "Maker be damned.",
    ANNOUNCE_MOUNT_LOWHEALTH = "Do or die!",

    --waxwell and wickerbottom specific strings
--fallback to speech_wilson.lua     ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua     ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua     ANNOUNCE_NOWATERNEARBY = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
--fallback to speech_wilson.lua     ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_EXITGYM = {
--fallback to speech_wilson.lua         MIGHTY = "only_used_by_wolfang",
--fallback to speech_wilson.lua         NORMAL = "only_used_by_wolfang",
--fallback to speech_wilson.lua         WIMPY = "only_used_by_wolfang",
    },

	ANNOUNCE_BEES = "This really do be a bee moment am I right fellas?",
	ANNOUNCE_BOOMERANG = "ARK!",
	ANNOUNCE_CHARLIE = "Not you!",
	ANNOUNCE_CHARLIE_ATTACK = "BEGONE! NOT AGAIN!",
--fallback to speech_wilson.lua 	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific
	ANNOUNCE_COLD = "Can't... Stop... Now...",
	ANNOUNCE_HOT = "Can't breathe!",
	ANNOUNCE_CRAFTING_FAIL = "What.",
	ANNOUNCE_DEERCLOPS = "Deerclops. Let's dance.",
	ANNOUNCE_CAVEIN = "Earthquake. Mindful, head.",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"Earthquake.",
		"Rare, surface earthquakes. Curious, source.",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Halt, earthquakes.",
        "Spiteful, servitude.",
	},
	ANNOUNCE_SACREDCHEST_YES = "I am recognized.",
	ANNOUNCE_SACREDCHEST_NO = "Curious, unrecognized.",
    ANNOUNCE_DUSK = "Serenity, calm.",

    --wx-78 specific
--fallback to speech_wilson.lua     ANNOUNCE_CHARGE = "only_used_by_wx78",
--fallback to speech_wilson.lua 	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Food.",
		PAINFUL = "Arg!",
		SPOILED = "Potency lost. Enjoyment, additionally.",
		STALE = "Hm. Required, fresh hunts.",
		INVALID = "Unable.",
        YUCKY = "Unable.",

        --Warly specific ANNOUNCE_EAT strings
--fallback to speech_wilson.lua 		COOKED = "only_used_by_warly",
--fallback to speech_wilson.lua 		DRIED = "only_used_by_warly",
--fallback to speech_wilson.lua         PREPARED = "only_used_by_warly",
--fallback to speech_wilson.lua         RAW = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_1 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_2 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_3 = "only_used_by_warly",
--fallback to speech_wilson.lua 		SAME_OLD_4 = "only_used_by_warly",
--fallback to speech_wilson.lua         SAME_OLD_5 = "only_used_by_warly",
--fallback to speech_wilson.lua 		TASTY = "only_used_by_warly",
    },

    ANNOUNCE_ENCUMBERED =
    {
        "Huff... puff...",
        "Arrrrfff...",
        "I... Can!",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"Shadows stir. Magic climaxing.",
		"Unstable magic, proximity, ill-advised.",
		"World not unravelling. Rather, reinforcing.",
	},
    ANNOUNCE_RUINS_RESET = "Never-ending cycle. Why?",
    ANNOUNCE_SNARED = "NO!",
    ANNOUNCE_SNARED_IVY = "NO!",
    ANNOUNCE_REPELLED = "LET IN! LET IIIINNNN!",
	ANNOUNCE_ENTER_DARK = "Blind! Blind!",
	ANNOUNCE_ENTER_LIGHT = "Sight returned. Odd.",
	ANNOUNCE_FREEDOM = "Maker, abyss-bound. Poetic.",
	ANNOUNCE_HIGHRESEARCH = "bruh",
	ANNOUNCE_HOUNDS = "The Maker's Dogs.",
	ANNOUNCE_WORMS = "Worms. Must've been heard.",
	ANNOUNCE_HUNGRY = "Energy lacking.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Found you.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Lost it. I lost it...",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Through the mud, escaped.",
	ANNOUNCE_INV_FULL = "Not required, which provision?",
	ANNOUNCE_KNOCKEDOUT = "Sucks.",
	ANNOUNCE_LOWRESEARCH = "That wasn't very enlightening.",
	ANNOUNCE_MOSQUITOS = "Why.",
    ANNOUNCE_NOWARDROBEONFIRE = "Really?",
    ANNOUNCE_NODANGERGIFT = "What? No!",
    ANNOUNCE_NOMOUNTEDGIFT = "... Mistake. Right.",
	ANNOUNCE_NODANGERSLEEP = "NOT GOOD WEAPON!",
	ANNOUNCE_NODAYSLEEP = "Too advantageous, predators.",
	ANNOUNCE_NODAYSLEEP_CAVE = "Too advantageous, predators.",
	ANNOUNCE_NOHUNGERSLEEP = "Refusal, lay down, die.",
	ANNOUNCE_NOSLEEPONFIRE = "Really?",
    ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "Light, in face.",
	ANNOUNCE_NODANGERSIESTA = "NOT GOOD WEAPON!",
	ANNOUNCE_NONIGHTSIESTA = "Not preferable, risk.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "Too advantageous, predators.",
	ANNOUNCE_NOHUNGERSIESTA = "Refusal, lay down, die.",
	ANNOUNCE_NO_TRAP = "Not good enough!",
	ANNOUNCE_PECKED = "I. Will. Eat. You.",
	ANNOUNCE_QUAKE = "Earthquake. Mind, head.",
	ANNOUNCE_RESEARCH = "My mind has expanded!",
	ANNOUNCE_SHELTER = "Dislike, rain.",
	ANNOUNCE_THORNS = "Rrf.",
	ANNOUNCE_BURNT = "Too hot for my impish paws!",
	ANNOUNCE_TORCH_OUT = "Farewell, sweet flame!",
	ANNOUNCE_THURIBLE_OUT = "Shadow disappated. Skeleton hold fading!",
	ANNOUNCE_FAN_OUT = "Subpar design.",
    ANNOUNCE_COMPASS_OUT = "Non-issue, land memorized.",
	ANNOUNCE_TRAP_WENT_OFF = "Mistake.",
	ANNOUNCE_UNIMPLEMENTED = "What on earth could it be!",
	ANNOUNCE_WORMHOLE = "Displeased, felt each individual ridged.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Called forth.",
	ANNOUNCE_CANFIX = "\nReconstruction possible.",
	ANNOUNCE_ACCOMPLISHMENT = "I feel excellent about myself!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "I've done the thing!",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Excrement needed. Self-production lacking.",
	ANNOUNCE_TOOL_SLIP = "No no no!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Hrah!",
	ANNOUNCE_TOADESCAPING = "NOT GOING ANYWHERE!",
	ANNOUNCE_TOADESCAPED = "Escaped. Likely, underground, parasite regrowing.",


	ANNOUNCE_DAMP = "Bothersome, water.",
	ANNOUNCE_WET = "All water, drip to abyss.",
	ANNOUNCE_WETTER = "Water mixture, fuel. Blackwater born.",
	ANNOUNCE_SOAKED = "Like Abyss, soaked!",

	ANNOUNCE_WASHED_ASHORE = "LAND! Yes, land! Not abyss!",

    ANNOUNCE_DESPAWN = "Vessel, unravelling. The next step.",
	ANNOUNCE_BECOMEGHOST = "ooOooooO!",
	ANNOUNCE_GHOSTDRAIN = "Assets failing.",
	ANNOUNCE_PETRIFED_TREES = "Nearby leaves, cracking, breaking.",
	ANNOUNCE_KLAUS_ENRAGE = "WANT TO JUMP? I CAN JUMP!",
	ANNOUNCE_KLAUS_UNCHAINED = "Life magic! Alarmed, fauna utilizing magic!",
	ANNOUNCE_KLAUS_CALLFORHELP = "King commands, pawns called forth.",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "Magic source!",
		GLASS_LOW = "Will be...",
		GLASS_REVEAL = "Mine!",
		IDOL_MED = "Magic source!",
		IDOL_LOW = "Will be...",
		IDOL_REVEAL = "Mine!",
		SEED_MED = "Magic source!",
		SEED_LOW = "Will be...",
		SEED_REVEAL = "Mine!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "Underground bat, aboveground!",
	ANNOUNCE_BRAVERY_POTION = "I AM APEX PREDATOR.",
	ANNOUNCE_MOONPOTION_FAILED = "Unsatisfactory.",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "Gaudy.",
	ANNOUNCE_WINTERS_FEAST_BUFF = "Allies welcome!",
	ANNOUNCE_IS_FEASTING = "Accepted as kin. Far from Abyss. Life, good.",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "Warmth, allyship.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Magic destabilized! Press advantage!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Ghost tethered! Can't die!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Magma, beckoning for killer.",

    ANNOUNCE_FLARE_SEEN = "Explosion, the sky. Signal?",
    ANNOUNCE_MEGA_FLARE_SEEN = "Bait, laid out. Awaiting prey.",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Underneath!",

    --willow specific
--fallback to speech_wilson.lua 	ANNOUNCE_LIGHTFIRE =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua 		"only_used_by_willow",
--fallback to speech_wilson.lua     },

    --winona specific
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_SLOWBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_FASTBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },

    --wormwood specific
--fallback to speech_wilson.lua     ANNOUNCE_KILLEDPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_GROWPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_BLOOMING =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "Woe be to a soul-starved imp!",
        "I don't want to suck anymore souls!",
        "What gruesome things I must do to live!",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "I'll need more souls soon.",
        "I feel the soul hunger stirring.",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "I've enough souls to sustain me.",
        "I hope I was not too greedy.",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "I can't handle that much soul power!",
        "That was one soul too many!",
    },

    --walter specfic
--fallback to speech_wilson.lua 	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua 		"only_used_by_walter",
--fallback to speech_wilson.lua 		"only_used_by_walter",
--fallback to speech_wilson.lua 	},
--fallback to speech_wilson.lua 	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua         "only_used_by_walter",
--fallback to speech_wilson.lua 	},
--fallback to speech_wilson.lua 	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua         "only_used_by_walter",
--fallback to speech_wilson.lua 	},

    -- wx specific
    ANNOUNCE_WX_SCANNER_NEW_FOUND = "only_used_by_wx78",
--fallback to speech_wilson.lua     ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Fancy feast, unfamiliar.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "Mistake.",
    QUAGMIRE_ANNOUNCE_LOSE = "Failure. Consequence incoming.",
    QUAGMIRE_ANNOUNCE_WIN = "Next step awaits.",

--fallback to speech_wilson.lua     ANNOUNCE_ROYALTY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "Your majesty.",
--fallback to speech_wilson.lua         "Your highness.",
--fallback to speech_wilson.lua         "My liege!",
--fallback to speech_wilson.lua     },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "Amp! Amp! Amp!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Fear me.",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I still stand.",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Dawn to dusk, Practically effective.",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "No more fears.",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "Go forth, no halt!",

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "Muscles relaxing.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "Nothing changes.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Alarm!",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Break, breathing.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "The past, must live.",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "Others... Rest before me.",

	ANNOUNCE_OCEANFISHING_LINESNAP = "Broken tool. Unsatisfactory.",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "Bad string. Bring in.",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "Hmph.",
	ANNOUNCE_OCEANFISHING_BADCAST = "Bad throw.",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"Looking down, induce stress.",
		"In the abyss, hold water.",
	},

	ANNOUNCE_WEIGHT = "Weight: {weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "Weight: {weight}\nGood.",

	ANNOUNCE_WINCH_CLAW_MISS = "Try again.",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "Positive, false.",

    --Wurt announce strings
--fallback to speech_wilson.lua     ANNOUNCE_KINGCREATED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK =
    {
--fallback to speech_wilson.lua         BOOK_SLEEP = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BIRDS = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_TENTACLES =  "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BRIMSTONE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_GARDENING = "only_used_by_wurt",
--fallback to speech_wilson.lua 		BOOK_SILVICULTURE = "only_used_by_wurt",
--fallback to speech_wilson.lua 		BOOK_HORTICULTURE = "only_used_by_wurt",

--fallback to speech_wilson.lua         BOOK_FISH = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_FIRE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_WEB = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_TEMPERATURE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_LIGHT = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_RAIN = "only_used_by_wurt",

--fallback to speech_wilson.lua         BOOK_HORTICULTURE_UPGRADED = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_RESEARCH_STATION = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_LIGHT_UPGRADED = "only_used_by_wurt",
    },
    ANNOUNCE_WEAK_RAT = "Strength lacking. Lucky, I am carnivore.",

    ANNOUNCE_CARRAT_START_RACE = "On!",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "I race better!",
        "Why?!",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "This game, bad.",
    ANNOUNCE_CARRAT_ERROR_WALKING = "No energy?!",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "Go! Go!",

    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_GHOST_HINT = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_GHOST_TOY_NEAR = {
--fallback to speech_wilson.lua         "only_used_by_wendy",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua 	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",
--fallback to speech_wilson.lua 	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_SUMMON =
	{
--fallback to speech_wilson.lua 		LEVEL1 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
--fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
	},

--fallback to speech_wilson.lua     ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",

--fallback to speech_wilson.lua     ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

	ANNOUNCE_POCKETWATCH_PORTAL = "Reality distain, foreign perversions. However, useful.",

--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "I needed this. All life.",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "Information, duplicate.",
    ANNOUNCE_ARCHIVE_NO_POWER = "Curious, power source?",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "Others appreciate. I don't.",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "Anything, outcome.",

    ANNOUNCE_FERTILIZER_RESEARCHED = "Utilization possible.",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"Rrh! Hot!",
		"Heat, triumphed!",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "Hot taste, forgotten.",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "Grow good. Die bad.",
        "Accept magic. Embrace. Grants strength.",
	},

	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "This game? Exceptional, my skill.",
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "I am in!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND =
	{
		"Found you.",
		"Conceal appendages. Fun, impacted.",
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "One left. Victory, assured.",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "Myself, entertained!",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "Consumption, when?",
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "Mistake, must be. Sit still, listen.",
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "Outsmarted. Something new, learned.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "Small animal, small legs. Not this far.",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "Sound! Hunt, commencing.",
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "One found.",

	ANNOUNCE_TICOON_START_TRACKING	= "Game, underwhelming.",
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "Plans, now?",
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "One moment.",
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "Attention recieved.",
	ANNOUNCE_TICOON_NEAR_KITCOON = "Sound. Alert.",
	ANNOUNCE_TICOON_LOST_KITCOON = "Myself, disappointed.",
	ANNOUNCE_TICOON_ABANDONED = "Attention wavering.",
	ANNOUNCE_TICOON_DEAD = "Important, why?",

    -- YOTB
    ANNOUNCE_CALL_BEEF = "Here.",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "Incorrect. Not here.",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "New. Learning, great feeling.",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE = "Another claim, apex role?",
    ANNOUNCE_EYEOFTERROR_FLYBACK = "What started, will finish.",
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "Retreat. Presumably, not last sighting.",

    -- PIRATES
    ANNOUNCE_CANT_ESCAPE_CURSE = "Ways, always. I will find one.",
    ANNOUNCE_MONKEY_CURSE_1 = "I am no furry.",
    ANNOUNCE_MONKEY_CURSE_CHANGE = "SHADOW FUEL... Fading...?",
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "Familiarity, shadow fuel, returned.",

    ANNOUNCE_PIRATES_ARRIVE = "The horizon, approaching boat. Not friendly!",

--fallback to speech_wilson.lua     ANNOUNCE_BOOK_MOON_DAYTIME = "only_used_by_waxwell_and_wicker",

	BATTLECRY =
	{
		GENERIC = "Rrah!",
		PIG = "Fat, mouthful craving!",
		PREY = "I want to play!",
		SPIDER = "Light snack!",
		SPIDER_WARRIOR = "Who jump faster?",
		DEER = "Venizen!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I will return.",
		PIG = "I will return.",
		PREY = "I will return.",
		SPIDER = "I will return.",
		SPIDER_WARRIOR = "I will return.",
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Escape, broke curse, banishment. Never again.",
        MULTIPLAYER_PORTAL_MOONROCK = "Curious, lies beyond.",
        MOONROCKIDOL = "Missing piece, puzzle?",
        CONSTRUCTION_PLANS = "All success, planning.",

        ANTLION =
        {
            GENERIC = "Destabilizer, tectonics.",
            VERYHAPPY = "Peace.",
            UNHAPPY = "Digging, disrupting tectonics. Something, expecting?",
        },
        ANTLIONTRINKET = "Treasure, little practical values.",
        SANDSPIKE = "Missed!",
        SANDBLOCK = "No room, jumping!",
        GLASSSPIKE = "Looked better, myself.",
        GLASSBLOCK = "Looked better, myself.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="Tied down, trapped below.",
			LEVEL1 = "Tied down, trapped below.",
			LEVEL2 = "Rage bubbling, power growing.",
			LEVEL3 = "Transcending limits, bond. Protection, duty.",

			-- deprecated
            LONG = "It's very sad. Full of regrets.",
            MEDIUM = "Waking up, are we?",
            SOON = "It seems the fun will soon begin.",
            HAUNTED_POCKET = "Sadly, it is not mine to keep.",
            HAUNTED_GROUND = "Ohh, you're hungry too.",
        },

        BALLOONS_EMPTY = "What purpose?",
        BALLOON = "Curious. Simple air, but floating.",
		BALLOONPARTY = "Why?",
		BALLOONSPEED =
        {
            DEFLATED = "Too rough, burst.",
            GENERIC = "Drifting, pulling, wind.",
        },
		BALLOONVEST = "I like this.",
		BALLOONHAT = "I dislike this.",

        BERNIE_INACTIVE =
        {
            BROKEN = "Worn, torn, everything here.",
            GENERIC = "Staring. Judging.",
        },

        BERNIE_ACTIVE = "Staring, won't cease. Distrustful.",
        BERNIE_BIG = "Not me! Not me!",

		BOOKSTATION =
		{
			GENERIC = "Curious, Scribeswoman. Language, knowledge, teach.",
			BURNT = "Reconstruction, priority.",
		},
        BOOK_BIRDS = "Birds, compulsion? Why? Curious.",
        BOOK_TENTACLES = "Marsh-born compulsion. Location, rapid burrowing.",
        BOOK_GARDENING = "Vegetation, stimulation. Soil, roots? Nutrients, where?",
		BOOK_SILVICULTURE = "Flora, stimulation. Soil, roots? Nutrients, where?",
		BOOK_HORTICULTURE = "Vegetation, stimulation. Soil, roots? Nutrients, where?",
        BOOK_SLEEP = "Unrelated, lunar magic. Similar outcome.",
        BOOK_BRIMSTONE = "Destabilization magic. Of what, unsure. Clouds, air?",

        BOOK_FISH = "More magic, compulsion.",
        BOOK_FIRE = "Fire suffocation, presumably.",
        BOOK_WEB = "Can't move, easier hit.",
        BOOK_TEMPERATURE = "Wonders abound, scribeswoman. Teach me more.",
        BOOK_LIGHT = "Lunar magic. Show me more.",
        BOOK_RAIN = "Mortals can take the fun out of anything.",
        BOOK_MOON = "Hyuyuyu how cute! The mortals think they can hold sway over the moon!",
        BOOK_BEES = "I think I'll beekeeping my distance, hyuyu!",
        
        BOOK_HORTICULTURE_UPGRADED = "Vegetation, stimulation. Potent, particularly.",
        BOOK_RESEARCH_STATION = "So much knowledge, and none of it forbidden!",
        BOOK_LIGHT_UPGRADED = "Lunar magic! Show me more!",

        FIREPEN = "Fire staff, diminutive?",

        PLAYER =
        {
            GENERIC = "Who are you?",
            ATTACKER = "Liability, %s.",
            MURDERER = "Fittest, survival!",
            REVIVER = "%s, helpful.",
            GHOST = "Failure, survivor.",
            FIRESTARTER = "Explanation required. Fire cause, you.",
        },
         WILSON =
        {
            GENERIC = "%s. Riddles, nonsense.",
            ATTACKER = "%s, facade falling.",
            MURDERER = "%s, place, forgotten.",
            REVIVER = "%s, Progress, science understanding?",
            GHOST = "Unfortunate.",
            FIRESTARTER = "Frequent \"experiment mishaps\". Too frequent, %s.",
        },
        WOLFGANG =
        {
            GENERIC = "Scary, but scared. Peculiar, %s.",
            ATTACKER = "Unaware, own size. Harming!",
            MURDERER = "%s, not indominable. Who fatigues first?",
            REVIVER = "%s, Good-willed muscle.",
            GHOST = "Failed, emotional state.",
            FIRESTARTER = "Fire, ash. %s, reasoning?",
        },
        WAXWELL =
        {
            GENERIC = "Maker. Damn you.",
            ATTACKER = "False king.",
            MURDERER = "Come, time. Abyss beckoning, creator!",
            REVIVER = "I never forget, Maker. Nor forgive.",
            GHOST = "Day, joyous!",
            FIRESTARTER = "%s, flushing me out?",
        },
        WX78 =
        {
            GENERIC = "%s. False leader.",
            ATTACKER = "%s, real alignment?",
            MURDERER = "Rust, rot, fate.",
            REVIVER = "Fellow asset, %s.",
            GHOST = "Appearance, soul. Hm.",
            FIRESTARTER = "%s, liability.",
        },
        WILLOW =
        {
            GENERIC = "%s, flamewoman.",
            ATTACKER = "Unstable, mental.",
            MURDERER = "Reality touch, lost. Death, mental reset.",
            REVIVER = "%s, expect kinship?",
            GHOST = "No playground, here.",
            FIRESTARTER = "Again?",
        },
        WENDY =
        {
            GENERIC = "%s, ectoherbologist.",
            ATTACKER = "Blood recognized, %s.",
            MURDERER = "%s, Maker's blood. Kin, same fate.",
            REVIVER = "%s, practical family.",
            GHOST = "Linked, bond. One pulled, other taken.",
            FIRESTARTER = "Destruction, wanton. Why, %s?",
        },
        WOODIE =
        {
            GENERIC = "Axe, vocal. Maker's work?",
            ATTACKER = "Axe, brandished. Issues, %s?",
            MURDERER = "Subpar weapon, axe. Observe. This is better.",
            REVIVER = "%s, soft, helping.",
            GHOST = "Unfortunate, %s.",
            BEAVER = "Variant lycanthropic.",
            BEAVERGHOST = "Burden, bared?",
            MOOSE = "Variant lycanthropic.",
            MOOSEGHOST = "Burden, bared?",
            GOOSE = "Variant lycanthropic?",
            GOOSEGHOST = "%s, fickle form.",
            FIRESTARTER = "%s, several sides.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "%s, scribeswoman.",
            ATTACKER = "Why, %s?",
            MURDERER = "Shame. %s, assistance possible.",
            REVIVER = "CUrious, %s. Curious, knowledge.",
            GHOST = "Magic, resurrection!",
            FIRESTARTER = "Flame magic, %s?",
        },
        WES =
        {
            GENERIC = "...?",
            ATTACKER = "%s, motives?",
            MURDERER = "%s, motives revealed.",
            REVIVER = "%s.",
            GHOST = "There, no surprise.",
            FIRESTARTER = "Ash, soot.",
        },
        WEBBER =
        {
            GENERIC = "%s, behavior inconsistent. Survival, odd.",
            ATTACKER = "Spider, personality dominant.",
            MURDERER = "Observe, true predator.",
            REVIVER = "Child, personality dominant.",
            GHOST = "Naivity, children.",
            FIRESTARTER = "%s, destruction cause.",
        },
        WATHGRITHR =
        {
            GENERIC = "No enemy, %s.",
            ATTACKER = "Discard, spear.",
            MURDERER = "Hunter status, challenged?",
            REVIVER = "%s. Tactics, alike.",
            GHOST = "%s, missed.",
            FIRESTARTER = "%s, religious rituals, flame?",
        },
        WINONA =
        {
            GENERIC = "%s, Machination-maker.",
            ATTACKER = "%s, abrasive.",
            MURDERER = "Machines, survival, unnecessary. Begone.",
            REVIVER = "Curious, art, machine.",
            GHOST = "Shame, %s.",
            FIRESTARTER = "Malfunction, %s?",
        },
        WORTOX =
        {
            GENERIC = "%s, Klaus-born.",
            ATTACKER = "Theft. Destruction, wanton.",
            MURDERER = "Just another creature.",
            REVIVER = "%s, humor passing.",
            GHOST = "Poetic, %s.",
            FIRESTARTER = "Humor, explanation. Now.",
        },
        WORMWOOD =
        {
            GENERIC = "%s, Alter-born!",
            ATTACKER = "Dislike, inherent.",
            MURDERER = "Inevitable, supposedly. Come, %s.",
            REVIVER = "Magics, intertwined. World, conquered.",
            GHOST = "Staring, headache.",
            FIRESTARTER = "%s, charred. Burnt.",
        },
        WARLY =
        {
            GENERIC = "Food, too picky. %s, survival expected?",
            ATTACKER = "Brandished, cutting tools.",
            MURDERER = "Location, cooked bone marrow?",
            REVIVER = "%s. Tastes, expanded.",
            GHOST = "Surprised, starvation, not causation.",
            FIRESTARTER = "%s, kitchen, liability.",
        },

        WURT =
        {
            GENERIC = "%s, Marsh-born.",
            ATTACKER = "%s, blankly staring.",
            MURDERER = "%s, colonization ending.",
            REVIVER = "%s, behavior not average.",
            GHOST = "%s, ambassador progress?",
            FIRESTARTER = "%s, liability.",
        },

        WALTER =
        {
            GENERIC = "%s, stick, poking me. Cease.",
            ATTACKER = "%s, instable.",
            MURDERER = "%s, absent dog, functional tools? Let us discover.",
            REVIVER = "Naive, %s. Safety, concern.",
            GHOST = "Dog, protection failed.",
            FIRESTARTER = "Rules are meant to be broken, hyuyuyu!",
        },

        WANDA =
        {
            GENERIC = "%s, fuel utilizer. Uses, strange. Intriguing.",
            ATTACKER = "Place, forgotten.",
            MURDERER = "%s, fuel, exploited. Me, fuel-born. Power unlocked.",
            REVIVER = "Come, %s. Discussion, time rammifications.",
            GHOST = "Spirit, wibbly, wobbily.",
            FIRESTARTER = "%s, liability.",
        },

        WONKEY =
        {
            GENERIC = "A primate. Behavior familial.",
            ATTACKER = "Curse, behavioral affection.",
            MURDERER = "Mind, gone. Misery, ending.",
            REVIVER = "%s, recognized!",
            GHOST = "Shame.",
            FIRESTARTER = "%s, common sense, forgotten.",
        },

--fallback to speech_wilson.lua         MIGRATION_PORTAL =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua         --    GENERIC = "If I had any friends, this could take me to them.",
--fallback to speech_wilson.lua         --    OPEN = "If I step through, will I still be me?",
--fallback to speech_wilson.lua         --    FULL = "It seems to be popular over there.",
--fallback to speech_wilson.lua         },
        GLOMMER =
        {
            GENERIC = "Elder, respect. Protection promised.",
            SLEEPING = "Rest. Safety assured.",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "Elder, compulsion magic. Potential, abuse.",
            DEAD = "Event, unfortunate.",
        },
        GLOMMERWINGS = "Mistake. Sincerity.",
        GLOMMERFUEL = "Magic, cacophany. Stable, somehow.",
        BELL = "BONG.",
        STATUEGLOMMER =
        {
            GENERIC = "Depiction, elders.",
            EMPTY = "History, defiled.",
        },

        LAVA_POND_ROCK = "Rocks, no dire need.",

		WEBBERSKULL = "Skull.",
		WORMLIGHT = "Bait. Attention attraction.",
		WORMLIGHT_LESSER = "Bait, potency lacking.",
		WORM =
		{
		    PLANT = "Halt. Moisture, creature giveaway.",
		    DIRT = "Worms.",
		    WORM = "Worm, basic. Excess energy, excerted in bite..",
		},
        WORMLIGHT_PLANT = "Halt. Moisture, creature giveaway.",
		MOLE =
		{
			HELD = "Calm, soothed. Whatever's next, inevitable.",
			UNDERGROUND = "Moleworm.",
			ABOVEGROUND = "Burrow, rock content. Couldn't hurt, investigate.",
		},
		MOLEHILL = "Elaborate tunnels. Standing above one, all times.",
		MOLEHAT = "Pain, too bright.",

		EEL = "Good source, poison-free meat.",
		EEL_COOKED = "Poison, current-free.",
		UNAGI = "Survival possible - resourcefulness required.",
		EYETURRET = "Sentient eyeball. Pain reception? Memories, Deerclops?",
		EYETURRET_ITEM = "Glaring, anticipation.",
		MINOTAURHORN = "Self lost, price paid. Intact, myself?",
		MINOTAURCHEST = "Myself akin, Guardian. Could have been me.",
		THULECITE_PIECES = "Pieces, thulecite. Fuel conductivity, currently subpar.",
		POND_ALGAE = "Inedible. Attempted. Bad.",
		GREENSTAFF = "World, unravelled.",
		GIFT = "Contents, security uncertain.",
        GIFTWRAP = "Purpose, ribbon?",
		POTTEDFERN = "Plant.",
        SUCCULENT_POTTED = "Plant.",
		SUCCULENT_PLANT = "Plant.",
		SUCCULENT_PICKED = "Dead plant fiber.",
		SENTRYWARD = "Sense stimulation, feeds mind.",
        TOWNPORTAL =
        {
			GENERIC = "Desert sands, molecules, magic.",
			ACTIVE = "Dune magic holding.",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "Aboveground desert. Unique magic. Antlion causation?",
			ACTIVE = "Dune magic holding.",
		},
        WETPAPER = "Unfortunate.",
        WETPOUCH = "Self-destructing.",
        MOONROCK_PIECES = "Alter-magic. Alter... Familiar-sounding, why?",
        MOONBASE =
        {
            GENERIC = "Resemblance, Ancients' structural architecture. If Ancient, why Alter-magic?",
            BROKEN = "Familiar striking. Defaced.",
            STAFFED = "Abound, wonders! Answers awaiting!",
            WRONGSTAFF = "Mistake.",
            MOONSTAFF = "Ancient, Alter, singular infusement! Stable!",
        },
        MOONDIAL =
        {
			GENERIC = "Shrine, cardiovascular manipulation.",
			NIGHT_NEW = "Blood, pumping maximum!",
			NIGHT_WAX = "Calming.",
			NIGHT_FULL = "My heartbeat, stabilizing.",
			NIGHT_WANE = "Alter fading.",
			CAVE = "... Mistake.",
--fallback to speech_wilson.lua 			WEREBEAVER = "only_used_by_woodie", --woodie specific
			GLASSED = "Peculiar.",
        },
		THULECITE = "Ancient alloy, peak nightmare conductivity. \nStory telling, context lacking. ",
		ARMORRUINS = "Infused nightmare fuel, absorption. Elsewhere sent, kinetic force.",
		ARMORSKELETON = "I am sorry...",
		SKELETONHAT = "Cooporation requested, denied. Past, history, wasted.",
		RUINS_BAT = "Surrounding fuel, stimulation! Earth itself, assist me.",
		RUINSHAT = "Life Gem, enhanced. Magic, thulecite amplification. \n Knowledge still seeking, Ancients. Discovery, one day.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Nightmare stability holding.",
            WARN = "Nightmare stability, fleeting. ",
            WAXING = "Entropy, nightmare stability!",
            STEADY = "Heart, in tune, with nightmare, entropy!",
            WANING = "Nightmare stability, re-establishing.",
            DAWN = "Nightmare stability established.",
            NOMAGIC = "This location, surrounding nightmares, stable.",
		},
		BISHOP_NIGHTMARE = "Displacement!",
		ROOK_NIGHTMARE = "Obliteration!",
		KNIGHT_NIGHTMARE = "Persistance!",
		MINOTAUR = "Your belongings, I require.",
		SPIDER_DROPPER = "Hundreds, thousands above. Ceiling littered, colonies.",
		NIGHTMARELIGHT = "Warning me. Similar fates, ones before.\n Maybe...",
		NIGHTSTICK = "Electrical conductivity. Hydrophillic.",
		GREENGEM = "Ravellation Magic.",
		MULTITOOL_AXE_PICKAXE = "Tools, ancients. Civilization, truly advanced.",
		ORANGESTAFF = "Teleportation focus, mobile.",
		YELLOWAMULET = "Throbs with my heart!",
		GREENAMULET = "Missing material, replacements ravelled.",
		SLURPERPELT = "No meat, all hair.",

		SLURPER = "All hair, but tongue.",
		SLURPER_PELT = "No meat, all hair.",
		ARMORSLURPER = "Constriction. Sucks.",
		ORANGEAMULET = "Teleportation focus, stationary.",
		YELLOWSTAFF = "Birth, life of light.",
		YELLOWGEM = "Darkness maximum, collapses, inverses.",
		ORANGEGEM = "Teleportation. Common utilization, Ancients. Imagine society.",
        OPALSTAFF = "My core, coiling. Match attempting, lacking Alter material.",
        OPALPRECIOUSGEM = "Entire ecosystem, differing magics. Amazing...",
        TELEBASE =
		{
			VALID = "Nightmare bridge nominal.",
			GEMS = "Nightmare bridge, magic focus required.",
		},
		GEMSOCKET =
		{
			VALID = "Sufficient, magic flowing.",
			GEMS = "Magic focus, required.",
		},
		STAFFLIGHT = "Overabundance, nightmare fuel. Light generation cause, collapse.",
        STAFFCOLDLIGHT = "Explanation, unable. Curious.",

        ANCIENT_ALTAR = "Direct line, ancient knowledge. Perhaps, diety.\n Prayed sometimes. Days, weeks. Mistake, seemingly.",

        ANCIENT_ALTAR_BROKEN = "Ancient structure, multipurpose. Workshop, shrine, gathering.",

        ANCIENT_STATUE = "Your story, seeking. Soon, discovery. Soon...",

        LICHEN = "Biology carnivoric. However, choices dwindle.",
		CUTLICHEN = "Awful, little alternatives.",

		CAVE_BANANA = "Monkey, gift. Fatten up.",
		CAVE_BANANA_COOKED = "Pass.",
		CAVE_BANANA_TREE = "Curious. Never understood, monkeys cultivate?",
		ROCKY = "Once aboveground. Evidently, banishing things, Maker enjoys.",

		COMPASS =
		{
			GENERIC="Myself, easily tack.",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Place, forgotten.",
        ARMORSNURTLESHELL = "Oddly rare. Failure, evolution.",
        BAT = "Inconsequencial.",
        BATBAT = "Living Log, blood conversion, Gemstone, feeding energy.",
        BATWING = "Hunger holding, currently.",
        BATWING_COOKED = "Pleasing smell.",
        BATCAVE = "Hunting grounds, adequate.",
        BEDROLL_FURRY = "Comfort, rare.",
        BUNNYMAN = "Sentient, barely. Logic primitive.",
        FLOWER_CAVE = "Light, presumably?",
        GUANO = "Riveting.",
        LANTERN = "Human tools.",
        LIGHTBULB = "Stomach turning.",
        MANRABBIT_TAIL = "Bones inedible. Painful, last time.",
        MUSHROOMHAT = "Head weight.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Industrialized mushroom.",
            OFF = "Industrialized mushroom.",
            BURNT = "All-consuming.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Industrialized mushroom.",
            OFF = "Industrialized mushroom.",
            BURNT = "All-consuming.",
        },
        SLEEPBOMB = "Light comatose, only.",
        MUSHROOMBOMB = "Watch it!",
        SHROOM_SKIN = "Thick, uses practical?",
        TOADSTOOL_CAP =
        {
            EMPTY = "Return, guaranteed.",
            INGROUND = "Parasite forming.",
            GENERIC = "False mushroom.",
        },
        TOADSTOOL =
        {
            GENERIC = "Parasite controlling! Cut off, toad dies!",
            RAGE = "CUT PARASITE! CUT PARASITE!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "Unusual.",
            BURNT = "Unfortunate.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "Underground fungus. Sizes normal.",
            BLOOM = "Underground fungus. Evidently, blooming season.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "Underground fungus. Sizes normal.",
            BLOOM = "Underground fungus. Evidently, blooming season.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Underground fungus. Sizes normal.",
            BLOOM = "Underground fungus. Evidently, blooming season.",
        },
        MUSHTREE_TALL_WEBBED = "Sit still, examine. Small string, ceiling hanging.",
        SPORE_TALL =
        {
            GENERIC = "Happenings, nature.",
            HELD = "Caught, unsure.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Happenings, nature.",
            HELD = "Caught, unsure.",
        },
        SPORE_SMALL =
        {
            GENERIC = "Happenings, nature.",
            HELD = "Caught, unsure.",
        },
        RABBITHOUSE =
        {
            GENERIC = "Knock knock, hunger waxing.",
            BURNT = "Food, alternative required.",
        },
        SLURTLE = "Bottom-feeder.",
        SLURTLE_SHELLPIECES = "Mistake.",
        SLURTLEHAT = "Partially guaranteed, safety.",
        SLURTLEHOLE = "Home. Never investigated. Hm.",
        SLURTLESLIME = "Violent expansion, flame cause.",
        SNURTLE = "Valuable mutation!",
        SPIDER_HIDER = "Impatience, bait.",
        SPIDER_SPITTER = "Aim, respectable.",
        SPIDERHOLE = "A den.",
        SPIDERHOLE_ROCK = "A den.",
        STALAGMITE = "Thousands in abyss.",
        STALAGMITE_TALL = "Thousands in abyss.",

        TURF_CARPETFLOOR = "Floor.",
        TURF_CHECKERFLOOR = "Floor.",
        TURF_DIRT = "Floor.",
        TURF_FOREST = "Floor.",
        TURF_GRASS = "Floor.",
        TURF_MARSH = "Floor.",
        TURF_METEOR = "Floor.",
        TURF_PEBBLEBEACH = "Floor.",
        TURF_ROAD = "Floor.",
        TURF_ROCKY = "Floor.",
        TURF_SAVANNA = "Floor.",
        TURF_WOODFLOOR = "Floor.",

		TURF_CAVE="Floor.",
		TURF_FUNGUS="Floor.",
		TURF_FUNGUS_MOON = "Floor.",
		TURF_ARCHIVE = "Floor.",
		TURF_SINKHOLE="Floor.",
		TURF_UNDERROCK="Floor.",
		TURF_MUD="Floor.",

		TURF_DECIDUOUS = "Floor.",
		TURF_SANDY = "Floor.",
		TURF_BADLANDS = "Floor.",
		TURF_DESERTDIRT = "Floor.",
		TURF_FUNGUS_GREEN = "Floor.",
		TURF_FUNGUS_RED = "Floor.",
		TURF_DRAGONFLY = "Floor.",

        TURF_SHELLBEACH = "Floor.",

        TURF_MONKEY_GROUND = "Floor.",

		POWCAKE = "Hyuyu! This cake packs a wallop!",
        CAVE_ENTRANCE = "Clear the way I say!",
        CAVE_ENTRANCE_RUINS = "Let me have a peek inside!",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "No spelunking for this little imp!",
            OPEN = "Away I go, hyuyu!",
            FULL = "A party rages down below!",
        },
        CAVE_EXIT =
        {
            GENERIC = "I like it here in the deep dark.",
            OPEN = "Away I go, hyuyu!",
            FULL = "A party rages up above!",
        },

		MAXWELLPHONOGRAPH = "Ooo, music! I'm practically giddy!",--single player
		BOOMERANG = "What goes around comes around, they say, they say!",
		PIGGUARD = "We don't have to fight, you know.",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "Poor soul.",
                "Poor soul.",
            },
            LEVEL2 =
            {
                "Poor soul.",
                "Poor soul.",
            },
            LEVEL3 =
            {
                "Poor soul.",
                "Poor soul.",
            },
		},
		ADVENTURE_PORTAL = "I want to play a game with you!",
		AMULET = "A glimmering jewel that's rife with life.",
		ANIMAL_TRACK = "Those aren't my hoofprints!",
		ARMORGRASS = "Protect oneself with a swish and a wish!",
		ARMORMARBLE = "Stone cold!",
		ARMORWOOD = "Knock on wood, they say, they say!",
		ARMOR_SANITY = "Keeps the flesh body safe! The mind's another story.",
		ASH =
		{
			GENERIC = "Cinders, cinders, cinders.",
			REMAINS_GLOMMERFLOWER = "The planar hop has destroyed this flower!",
			REMAINS_EYE_BONE = "The planar hop has destroyed this bone!",
			REMAINS_THINGIE = "It could not exist on this plane.",
		},
		AXE = "To whack and to chop.",
		BABYBEEFALO =
		{
			GENERIC = "It belongs with its momma.",
		    SLEEPING = "Sleep softly sweet soul.",
        },
        BUNDLE = "Does a nice surprise await inside?",
        BUNDLEWRAP = "Bind all cursed objects!",
		BACKPACK = "Behold this burden on my back!",
		BACONEGGS = "A mortal favorite.",
		BANDAGE = "A wrap for wounds.",
		BASALT = "Big, big rock, for sure, for sure.", --removed
		BEARDHAIR = "Mortal fur.",
		BEARGER = "Do not eat me, oh please, oh please!",
		BEARGERVEST = "Sometimes you want to wear someone else's fur.",
		ICEPACK = "Chilly, chilly, to be sure!",
		BEARGER_FUR = "You won't be eating me today!",
		BEDROLL_STRAW = "To lay my sweet little head down.",
		BEEQUEEN = "Tweeheehe! You're a big bee!",
		BEEQUEENHIVE =
		{
			GENERIC = "My hooves would get stuck in it.",
			GROWING = "Ooo, a new mystery!",
		},
        BEEQUEENHIVEGROWN = "The mystery grows!",
        BEEGUARD = "Beeee gentle with me!",
        HIVEHAT = "Hyuyu! I'm the king!",
        MINISIGN =
        {
            GENERIC = "Hyuyu, draw me next!",
            UNDRAWN = "Time for a little doodle, yes?",
        },
        MINISIGN_ITEM = "A bunch of wood to plant in the ground.",
		BEE =
		{
			GENERIC = "Buzz buzz buzz, tiny bee!",
			HELD = "Careful now, little mortal.",
		},
		BEEBOX =
		{
			READY = "So much honey! The mortals will be overjoyed!",
			FULLHONEY = "So much honey! The mortals will be overjoyed!",
			GENERIC = "A box full of bees would make a great prank.",
			NOHONEY = "Nothing inside but bees, oh yes!",
			SOMEHONEY = "We could scrape a bit of honey out.",
			BURNT = "Mayhaps it's caramelized within!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "The mortals will be very, very pleased.",
			LOTS = "Oh good! The mortals get cranky when they're hungry.",
			SOME = "I don't want them, but the mortals might.",
			EMPTY = "Just a log if you ask me!",
			ROTTEN = "I don't think the mortals will eat that.",
			BURNT = "No more mushrooms to have here!",
			SNOWCOVERED = "Little tiny icy log.",
		},
		BEEFALO =
		{
			FOLLOWER = "Hyuyu! Are we playing follow the leader?",
			GENERIC = "Hello, hello, dear beefalo!",
			NAKED = "Hyuyuyu! That's too good!",
			SLEEPING = "Shhh.",
            --Domesticated states:
            DOMESTICATED = "I believe we've made a friend!",
            ORNERY = "Don't you feel just hopping mad?",
            RIDER = "Don't you want to carry me?",
            PUDGY = "It's soul is chubby too, hyuyu!",
            MYPARTNER = "We're kindred souls, wouldn't you say?",
		},

		BEEFALOHAT = "Horn replacements.",
		BEEFALOWOOL = "Ex-beefalo.",
		BEEHAT = "What if my horns get stung?",
        BEESWAX = "None of mine!",
		BEEHIVE = "One swift kick and it becomes a great prank.",
		BEEMINE = "This will be a funny prank.",
		BEEMINE_MAXWELL = "That's not a funny prank at all!",--removed
		BERRIES = "A handful of mortal treats.",
		BERRIES_COOKED = "I hear they last longer this way.",
        BERRIES_JUICY = "Mortals eat them as a snack.",
        BERRIES_JUICY_COOKED = "I hear they last longer this way.",
		BERRYBUSH =
		{
			BARREN = "It won't be returning to this plane.",
			WITHERED = "Feeling down, are you?",
			GENERIC = "Mortals say they're sweet to eat.",
			PICKED = "Gone, all gone.",
			DISEASED = "Now it stinks really good!",--removed
			DISEASING = "It's started to stink.",--removed
			BURNING = "Whoops-a-doodle.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "Salted earth, none will return.",
			WITHERED = "Feeling down, are you?",
			GENERIC = "The humans like them, yes indeed.",
			PICKED = "Gone, all gone.",
			DISEASED = "Now it stinks really good!",--removed
			DISEASING = "It's started to stink.",--removed
			BURNING = "Whoops-a-doodle.",
		},
		BIGFOOT = "Do not step on little old me!",--removed
		BIRDCAGE =
		{
			GENERIC = "A place where little birds are penned.",
			OCCUPIED = "Hello my singing, feathered friend.",
			SLEEPING = "No more sleepless nights you'll spend.",
			HUNGRY = "No worries, lunch is right around the bend.",
			STARVING = "Does no one have some seeds to lend?",
			DEAD = "It seems you went and met your end.",
			SKELETON = "I don't think she's exactly on the mend.",
		},
		BIRDTRAP = "The birds will find this so funny!",
		CAVE_BANANA_BURNT = "I don't think anyone wants it now.",
		BIRD_EGG = "An egg from a bird, or so I've heard.",
		BIRD_EGG_COOKED = "Probably a mortal thing.",
		BISHOP = "You sure look mean, you nasty fiend!",
		BLOWDART_FIRE = "Ptt!",
		BLOWDART_SLEEP = "Pph!",
		BLOWDART_PIPE = "Ptoo!",
		BLOWDART_YELLOW = "Prrp!",
		BLUEAMULET = "The cold won't get through my chest tuft, hyuyu.",
		BLUEGEM = "Somber blue from seabeds grew.",
		BLUEPRINT =
		{
            COMMON = "What knowledge will I find within?",
            RARE = "Ooo, secret knowledge, what fun, what power!",
        },
        SKETCH = "Would you look at that!",
		BLUE_CAP = "Funny tricks it tries to play.",
		BLUE_CAP_COOKED = "That changed it somehow.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Found you!",
			INGROUND = "It's playing hide and seek!",
			PICKED = "Gone, all gone.",
		},
		BOARDS = "It's a board. How untoward!",
		BONESHARD = "Fragmented, like my thoughts!",
		BONESTEW = "Mortals like drinking goop like this.",
		BUGNET = "I'll bind those bugs.",
		BUSHHAT = "Now you see me, now you don't! Hyuyu!",
		BUTTER = "Essence of slipperiness.",
		BUTTERFLY =
		{
			GENERIC = "Flutter, flutter, dearest butter!",
			HELD = "I'll try not to suck your soul out.",
		},
		BUTTERFLYMUFFIN = "Muffin to see here, my dear.",
		BUTTERFLYWINGS = "Fly away, sweet soul.",
		BUZZARD = "It doesn't want to feed on death. It just has to.",

		SHADOWDIGGER = "So, what's he paying you?",

		CACTUS =
		{
			GENERIC = "Spiny and mean, just how I like them.",
			PICKED = "To pick a cactus, you just need some prac-tus!",
		},
		CACTUS_MEAT_COOKED = "The prickles are gone, but I still don't want to eat it.",
		CACTUS_MEAT = "I don't want to eat anything prickly.",
		CACTUS_FLOWER = "How pretty! I fear to touch it.",

		COLDFIRE =
		{
			EMBERS = "Soon to extinguish.",
			GENERIC = "Brrrning brrrright.",
			HIGH = "Chilly! So chilly.",
			LOW = "It burns so low, so low!",
			NORMAL = "Brisk fire. That's new.",
			OUT = "And out it goes.",
		},
		CAMPFIRE =
		{
			EMBERS = "Soon to extinguish.",
			GENERIC = "This fire will slake my thirst for warmth.",
			HIGH = "Those are some spicy flames.",
			LOW = "It burns so low, so low!",
			NORMAL = "When I roam, camp feels like home.",
			OUT = "And out it goes.",
		},
		CANE = "Is it walking me, or am I walking it?",
		CATCOON = "I prefer playing with smarter mortals.",
		CATCOONDEN =
		{
			GENERIC = "A home for friends.",
			EMPTY = "Yoohoo! Anybody home?",
		},
		CATCOONHAT = "It's a stripey horn concealer.",
		COONTAIL = "Better yours than mine.",
		CARROT = "Non-imps like to eat things like this.",
		CARROT_COOKED = "I think non-imps like it better cooked.",
		CARROT_PLANTED = "There's a plant underneath.",
		CARROT_SEEDS = "Grow a seed and you shall feed!",
		CARTOGRAPHYDESK =
		{
			GENERIC = "I could make maps to anywhere and nowhere.",
			BURNING = "Someone's been up to some mischief.",
			BURNT = "That's all she wrote.",
		},
		WATERMELON_SEEDS = "Grow a seed and you shall feed!",
		CAVE_FERN = "It prefers the dark.",
		CHARCOAL = "Pre-burnt tree.",
        CHESSPIECE_PAWN = "Would you like to play?",
        CHESSPIECE_ROOK =
        {
            GENERIC = "We carved this from the rock ourselves.",
            STRUGGLE = "Yes, yes, come play!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "Let's play a game, you and I!",
            STRUGGLE = "Yes, yes, come play!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "Bishop made of polished stone.",
            STRUGGLE = "Yes, yes, come play!",
        },
        CHESSPIECE_MUSE = "How whimsically elegant.",
        CHESSPIECE_FORMAL = "You've a much too competitive spirit, sir.",
        CHESSPIECE_HORNUCOPIA = "What a funny use for a horn!",
        CHESSPIECE_PIPE = "Bubble, bubble, no such trouble.",
        CHESSPIECE_DEERCLOPS = "That was such a fun day!",
        CHESSPIECE_BEARGER = "I'll say a prayer for this slain bear.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "We've established a stone goose truce.",
            "We've established a stone moose truce.",
        },
        CHESSPIECE_DRAGONFLY = "Bye bye, dear dragonfly.",
		CHESSPIECE_MINOTAUR = "It's as though the Minotaur met Medusa.",
        CHESSPIECE_BUTTERFLY = "It does not float, nor does it sting.",
        CHESSPIECE_ANCHOR = "So heavy, heavy, dreary, dreary.",
        CHESSPIECE_MOON = "The mortals thought it was made of cheese! Hyuyu!",
        CHESSPIECE_CARRAT = "Not so light on its feet now, hyuyu!",
        CHESSPIECE_MALBATROSS = "Oh my word, that was a feisty bird!",
        CHESSPIECE_CRABKING = "He was better at sinking than being a sea king.",
        CHESSPIECE_TOADSTOOL = "A fine piece of art, especially the warts.",
        CHESSPIECE_STALKER = "No more rattlin' bones.",
        CHESSPIECE_KLAUS = "A stagnant stag.",
        CHESSPIECE_BEEQUEEN = "Stationary majesty. Static insect.",
        CHESSPIECE_ANTLION = "An anti Ant Lion, formerly furry. Hyuyu!",
        CHESSPIECE_BEEFALO = "This beefalo is even more hard-headed than most!",
		CHESSPIECE_KITCOON = "They'll reach the sky on high!",
		CHESSPIECE_CATCOON = "This little guy and I don't see eye to eye, hyuyu.",
        CHESSPIECE_GUARDIANPHASE3 = "In all its selenic splendour!",
        CHESSPIECE_EYEOFTERROR = "He's gone, no matter how you look at it, hyuyu!",
        CHESSPIECE_TWINSOFTERROR = "What an eye-catching statue, hyuyu!",

        CHESSJUNK1 = "It looks quite broke, and that's no joke!",
        CHESSJUNK2 = "It looks quite broke, and that's no joke!",
        CHESSJUNK3 = "It looks quite broke, and that's no joke!",
		CHESTER = "Greetings! Sorry, I can't pet you.",
		CHESTER_EYEBONE =
		{
			GENERIC = "My, my, what do you see?",
			WAITING = "There's no soul attuned to it.",
		},
		COOKEDMANDRAKE = "It's at peace now.",
		COOKEDMEAT = "I don't really like having food in my stomach.",
		COOKEDMONSTERMEAT = "I'd still rather not eat it.",
		COOKEDSMALLMEAT = "At least it smells better now.",
		COOKPOT =
		{
			COOKING_LONG = "It will take quite some time.",
			COOKING_SHORT = "I'm shivering with anticipation!",
			DONE = "Looks like my treat is ready to eat!",
			EMPTY = "Can souls simmer?",
			BURNT = "I don't understand how to make mortal food.",
		},
		CORN = "I prefer not to ingest food.",
		CORN_COOKED = "I thought it was supposed to pop.",
		CORN_SEEDS = "Grow a seed and you shall feed!",
        CANARY =
		{
			GENERIC = "Let's look out for each other, you and I.",
			HELD = "Mind my paws now.",
		},
        CANARY_POISONED = "Mortals don't usually look like that.",

		CRITTERLAB = "Ooo, I'd like a partner in pranks.",
        CRITTER_GLOMLING = "What a cute little munchkin you are.",
        CRITTER_DRAGONLING = "Look at you, little firebreather!",
		CRITTER_LAMB = "Just know that I'm petting you in my mind.",
        CRITTER_PUPPY = "Sorry I can't pet you, little friend.",
        CRITTER_KITTEN = "What should our next prank be, little kitty?",
        CRITTER_PERDLING = "You're so sweet, I could just gobble you up.",
		CRITTER_LUNARMOTHLING = "On wings alight comes a fuzzy delight!",

		CROW =
		{
			GENERIC = "Clever trickster.",
			HELD = "Careful, don't touch my hands.",
		},
		CUTGRASS = "Oh, what I could weave!",
		CUTREEDS = "One swift yank was all it took.",
		CUTSTONE = "Brick by brick, they say, they say.",
		DEADLYFEAST = "I desire this even less than regular food.", --unimplemented
		DEER =
		{
			GENERIC = "Greetings, dearest!",
			ANTLER = "My, what a lovely horn you have!",
		},
        DEER_ANTLER = "I like mine better.",
        DEER_GEMMED = "That's a good look for you!",
		DEERCLOPS = "So large, so rude, so full of 'tude!",
		DEERCLOPS_EYEBALL = "Apologies, dear sir.",
		EYEBRELLAHAT =	"A cyclops' sight stretched mighty thin.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's gone away for now.",
		},
        GOGGLESHAT = "I have to keep up appearances.",
        DESERTHAT = "I do so dislike having sand in my face fur.",
		DEVTOOL = "It's a prank-maker.",
		DEVTOOL_NODEV = "Whoops-a-doodle!",
		DIRTPILE = "I could get my claws in there.",
		DIVININGROD =
		{
			COLD = "The trail's gone cold, I feel cajoled.", --singleplayer
			GENERIC = "It will guide me where I wish to go.", --singleplayer
			HOT = "Red hot! We're near the spot!", --singleplayer
			WARM = "Hey, hey, hey! We're on our way!", --singleplayer
			WARMER = "I have to boast, we're getting close!", --singleplayer
		},
		DIVININGRODBASE =
		{
			GENERIC = "How very, very curious!", --singleplayer
			READY = "Let's hop, skip and jump out of here!", --singleplayer
			UNLOCKED = "Ooo, my fur's standing on end in anticipation!", --singleplayer
		},
		DIVININGRODSTART = "And now begins a thrilling game!", --singleplayer
		DRAGONFLY = "Fear me! I'm a scary imp!",
		ARMORDRAGONFLY = "Ooo, I've always wanted to be scaly.",
		DRAGON_SCALES = "I prefer fur to scales.",
		DRAGONFLYCHEST = "Chest to impress.",
		DRAGONFLYFURNACE =
		{
			HAMMERED = "It lost its glamor to the hammer.",
			GENERIC = "A cage to hold the dragon's rage.", --no gems
			NORMAL = "It burns the right amount, I'd say.", --one gem
			HIGH = "It burns so bright both day and night.", --two gems
		},

        HUTCH = "Hello, hello, my small cave friend.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "It is on the inside looking out.",
            WAITING = "Its heart is weeping for its friend.",
        },
		LAVASPIT =
		{
			HOT = "If I don't get bit I'll burn in spit!",
			COOL = "It cannot hurt my hooves now!",
		},
		LAVA_POND = "I won't dip my toe in.",
		LAVAE = "I remember when I was that age.",
		LAVAE_COCOON = "A friend is sleeping deep within.",
		LAVAE_PET =
		{
			STARVING = "Oh gracious, it's starving!",
			HUNGRY = "Do you eat souls?",
			CONTENT = "What a happy wyrm you are.",
			GENERIC = "You are blessed with eternal youth! Yes you are!",
		},
		LAVAE_EGG =
		{
			GENERIC = "Is there a sweet pet inside?",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "My oh my, you're much too cold!",
			COMFY = "Sweet and cozy as a clam.",
		},
		LAVAE_TOOTH = "My mom still has mine somewhere.",

		DRAGONFRUIT = "Plucked fresh from the dragon. Hyuyu!",
		DRAGONFRUIT_COOKED = "It's been cooked in dragonfire.",
		DRAGONFRUIT_SEEDS = "Grow a seed and you shall feed!",
		DRAGONPIE = "Chock full of genuine dragon.",
		DRUMSTICK = "Ba-dum-chhh!",
		DRUMSTICK_COOKED = "It's been cooked now.",
		DUG_BERRYBUSH = "A bush out of dirt is like a fish out of water.",
		DUG_BERRYBUSH_JUICY = "A bush out of dirt is like a fish out of water.",
		DUG_GRASS = "Put it back in the dirt, before it gets hurt!",
		DUG_MARSH_BUSH = "Put it back in the dirt, before it gets hurt!",
		DUG_SAPLING = "Put it back in the dirt, before it gets hurt!",
		DURIAN = "I love a good stink!",
		DURIAN_COOKED = "Don't mind if I do-rian.",
		DURIAN_SEEDS = "Let's give them some soil, before they spoil.",
		EARMUFFSHAT = "They weren't made for floppy ears.",
		EGGPLANT = "I've never seen such a thing before!",
		EGGPLANT_COOKED = "My favourite treat... it can't be beat!",
		EGGPLANT_SEEDS = "Let's give them some soil, before they spoil.",

		ENDTABLE =
		{
			BURNT = "That was hardly necessary.",
			GENERIC = "I never learned my table manners.",
			EMPTY = "Now now, let's set the table.",
			WILTED = "Tiny flower on the table... you aren't looking very stable.",
			FRESHLIGHT = "A light so bright I might still see at night!",
			OLDLIGHT = "I'll try not to pout when that light soon goes out.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE =
		{
			BURNING = "Twiddle dee dee, a burning tree!",
			BURNT = "Well, that was fun.",
			CHOPPED = "A funny tree prank.",
			POISON = "It is no longer bound to the earth!",
			GENERIC = "Fanciful tree of papery bark.",
		},
		ACORN = "It's nutty, like me!",
        ACORN_SAPLING = "You know how to grow!",
		ACORN_COOKED = "I'll only eat it if I have to.",
		BIRCHNUTDRAKE = "Tiny forest children of hate!",
		EVERGREEN =
		{
			BURNING = "Twiddle dee dee, a burning tree!",
			BURNT = "Well, that was fun.",
			CHOPPED = "A funny tree prank.",
			GENERIC = "A hearty tree of dark green leaves.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Twiddle dee dee, a burning tree!",
			BURNT = "Well, that was fun.",
			CHOPPED = "A funny tree prank.",
			GENERIC = "A mournful tree full of lumps and bumps.",
		},
		TWIGGYTREE =
		{
			BURNING = "Twiddle dee dee, a burning tree!",
			BURNT = "Well, that was fun.",
			CHOPPED = "A funny tree prank.",
			GENERIC = "A slender tree of twigs and sticks.",
			DISEASED = "Oh jeez, oh ick, that tree looks sick!", --unimplemented
		},
		TWIGGY_NUT_SAPLING = "It's just a tree baby.",
        TWIGGY_OLD = "This tree is long in the tooth.",
		TWIGGY_NUT = "It wants to be a lovely tree.",
		EYEPLANT = "My oh my, what a lovely eye.",
		INSPECTSELF = "What a handsome devil. Hyuyu!",
		FARMPLOT =
		{
			GENERIC = "Mortal food maker.",
			GROWING = "The mortals are making mortal food.",
			NEEDSFERTILIZER = "The semi-formed food is hungry.",
			BURNT = "A silly prank to be sure.",
		},
		FEATHERHAT = "Feathers and horns go well together.",
		FEATHER_CROW = "A memento of my jet feathered friend.",
		FEATHER_ROBIN = "To remind myself of its sweet beaky face.",
		FEATHER_ROBIN_WINTER = "A keepsake of a gentle blue friend.",
		FEATHER_CANARY = "A token, to remember its sweet song by.",
		FEATHERPENCIL = "Use this quill, I will, I will.",
        COOKBOOK = "Oh what shall I cook up next? Hyuyu!",
		FEM_PUPPET = "Greetings and salutations, ma'am.", --single player
		FIREFLIES =
		{
			GENERIC = "Some natural light to grant me sight.",
			HELD = "Little jittery, fluttery souls.",
		},
		FIREHOUND = "Hyuyu, fiery!",
		FIREPIT =
		{
			EMBERS = "Soon to extinguish.",
			GENERIC = "This fire will slake my thirst for warmth.",
			HIGH = "Those are some spicy flames.",
			LOW = "It burns so low, so low!",
			NORMAL = "When I roam, camp feels like home.",
			OUT = "And out it goes.",
		},
		COLDFIREPIT =
		{
			EMBERS = "Soon to extinguish.",
			GENERIC = "Brrrning brrrright.",
			HIGH = "Chilly! So chilly.",
			LOW = "It burns so low, so low!",
			NORMAL = "Brisk fire. That's new.",
			OUT = "And out it goes.",
		},
		FIRESTAFF = "It makes fire by its own magic.",
		FIRESUPPRESSOR =
		{
			ON = "It is ready to fling at a moment's notice.",
			OFF = "Dead to the world.",
			LOWFUEL = "It hungers for souls! Or fuel.",
		},

		FISH = "You are quite fragrant.",
		FISHINGROD = "A mortal pastime.",
		FISHSTICKS = "No thank-you.",
		FISHTACOS = "More mortal food.",
		FISH_COOKED = "At least it isn't suffering anymore.",
		FLINT = "My eye was caught by its dull glint.",
		FLOWER =
		{
            GENERIC = "Perfumed petals to pick and pluck.",
            ROSE = "It's as red as I am.",
        },
        FLOWER_WITHERED = "Farewell sweet petals.",
		FLOWERHAT = "I'll place a crown upon my head to ward away the growing dread.",
		FLOWER_EVIL = "It's not its fault it's evil.",
		FOLIAGE = "Purpled leaves from down below.",
		FOOTBALLHAT = "I hope I don't get helmet horns.",
        FOSSIL_PIECE = "A little piece of a great big beast.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still could use a piece or two.",
			FUNNY = "A silly look, that's to be sure!",
			COMPLETE = "That looks right at rain, it does it does!",
        },
        STALKER = "Your mind's not quite right, but neither is mine!",
        STALKER_ATRIUM = "Shall we dance, dearest demon?",
        STALKER_MINION = "Silly thing!",
        THURIBLE = "Ooo! Smells like fire and brimstone!",
        ATRIUM_OVERGROWTH = "Ooo, there's some naughty magic at play here!",
		FROG =
		{
			DEAD = "I am sorry! So sorry!",
			GENERIC = "I hop, you hop. Friends til the end!",
			SLEEPING = "Sleep fast little hopper.",
		},
		FROGGLEBUNWICH = "Mortals are weird.",
		FROGLEGS = "To hop no more.",
		FROGLEGS_COOKED = "Definitely no more hopping.",
		FRUITMEDLEY = "The mortals threw a bunch of plants together.",
		FURTUFT = "Not from my chest!",
		GEARS = "Grind them and grind them well.",
		GHOST = "An unclaimed soul!",
		GOLDENAXE = "Now where's my golden fiddle?",
		GOLDENPICKAXE = "The mortals say you have to spend gold to make gold.",
		GOLDENPITCHFORK = "Fancy mob gear. Hyuyu!",
		GOLDENSHOVEL = "Luxuriously unnecessary! Hyuyu!",
		GOLDNUGGET = "Money is soulless.",
		GRASS =
		{
			BARREN = "Salted earth, none will return.",
			WITHERED = "Feeling down, are you?",
			BURNING = "Whoops-a-doodle.",
			GENERIC = "Grass that grows from richest earth.",
			PICKED = "Gone, all gone.",
			DISEASED = "Now it stinks really good!", --unimplemented
			DISEASING = "It's started to stink.", --unimplemented
		},
		GRASSGEKKO =
		{
			GENERIC = "Hello dear friend! No need to drop your tail.",
			DISEASED = "I can see the disease creeping into your soul.", --unimplemented
		},
		GREEN_CAP = "These mushrooms play all sorts of tricks.",
		GREEN_CAP_COOKED = "That changed it somehow.",
		GREEN_MUSHROOM =
		{
			GENERIC = "Found you!",
			INGROUND = "It's playing hide and seek!",
			PICKED = "Gone, all gone.",
		},
		GUNPOWDER = "I'll spell your doom with a mighty BOOM!",
		HAMBAT = "I'll bring it down with a mighty hamTHWACK!",
		HAMMER = "To drive my points home.",
		HEALINGSALVE = "To remove the pain of this weary world!",
		HEATROCK =
		{
			FROZEN = "Frozen hard as a rock! Hyuyu.",
			COLD = "Slightly chilled, to be sure.",
			GENERIC = "My goodness! A rock!",
			WARM = "Quite cozy!",
			HOT = "So cozy it's almost unpleasant.",
		},
		HOME = "Yoohoo! Anyone home?",
		HOMESIGN =
		{
			GENERIC = "\"You are here\" it says, it says.",
            UNWRITTEN = "Nothing to be seen here, I fear.",
			BURNT = "A silly prank to be sure.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It really doesn't matter which way I go!",
            UNWRITTEN = "Nothing to be seen here, I fear.",
			BURNT = "A silly prank to be sure.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It really doesn't matter which way I go!",
            UNWRITTEN = "Nothing to be seen here, I fear.",
			BURNT = "A silly prank to be sure.",
		},
		HONEY = "It can help heal injuries if I use it right.",
		HONEYCOMB = "Former bee home. Sorry bees.",
		HONEYHAM = "Mortals have so many ways of preparing meat.",
		HONEYNUGGETS = "I guess they do look kind of good.",
		HORN = "Phew! Not one of mine.",
		HOUND = "Hyuyu, you're so badly behaved!",
		HOUNDCORPSE =
		{
			GENERIC = "A corpse is a corpse, of course, of course.",
			BURNING = "Sizzle sizzle, pop and crack.",
			REVIVING = "I do believe I'll take my leave!",
		},
		HOUNDBONE = "Short work made by gnashing teeth.",
		HOUNDMOUND = "It's the dog house!",
		ICEBOX = "Freeze mortal foods for midday feasts.",
		ICEHAT = "Horns on ice!",
		ICEHOUND = "You wouldn't want to eat an imp. Much too stringy.",
		INSANITYROCK =
		{
			ACTIVE = "My mind's in a tizzy!",
			INACTIVE = "It wants to see me lose my marbles!",
		},
		JAMMYPRESERVES = "Oh no, it's in my fur.",

		KABOBS = "More mortal food it seems, it seems.",
		KILLERBEE =
		{
			GENERIC = "Please don't sting my delicate imp skin.",
			HELD = "My claws will sting you right back.",
		},
		KNIGHT = "A knight in rusted armor!",
		KOALEFANT_SUMMER = "A gentle beast with tiny horns.",
		KOALEFANT_WINTER = "How do you do? Why are you blue?",
		KRAMPUS = "Heh heh. No hard feelings?",
		KRAMPUS_SACK = "He should have known I would not hold back.",
		LEIF = "No need to fight, my great tree friend!",
		LEIF_SPARSE = "No need to fight, my great tree friend!",
		LIGHTER  = "A tool to set fire, if you desire.",
		LIGHTNING_ROD =
		{
			CHARGED = "For peace of mind.",
			GENERIC = "It's brimming with elemental energy.",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "Your horns aren't so great.",
			CHARGED = "That one got zapped recently.",
		},
		LIGHTNINGGOATHORN = "It's okay.",
		GOATMILK = "Please, no thanks.",
		LITTLE_WALRUS = "I could play twenty tricks on you!",
		LIVINGLOG = "Don't look at me with those sad eyes!",
		LOG =
		{
			BURNING = "Oh I say, it'll burn away!",
			GENERIC = "A piece of what was once a tree.",
		},
		LUCY = "An axe is an axe, those are the facts.",
		LUREPLANT = "As the spider catches the fly.",
		LUREPLANTBULB = "There's hunger deep within that eye.",
		MALE_PUPPET = "Greetings and salutations, sir.", --single player

		MANDRAKE_ACTIVE = "Stop that or I'll steal your voice.",
		MANDRAKE_PLANTED = "It's a prank plant.",
		MANDRAKE = "It's out of prank juice.",

        MANDRAKESOUP = "Soon I'll sip a sleepy soup.",
        MANDRAKE_COOKED = "Oh, dear.",
        MAPSCROLL = "It doesn't really matter which way you go.",
        MARBLE = "Little stone slab, soon statues will be.",
        MARBLEBEAN = "Big bean, made of marble.",
        MARBLEBEAN_SAPLING = "How does it grow? I just do not know!",
        MARBLESHRUB = "A shubbery!",
        MARBLEPILLAR = "A column of marble, so tall and so cold.",
        MARBLETREE = "And here we see... a marble tree!",
        MARSH_BUSH =
        {
			BURNT = "Ashes to ashes.",
            BURNING = "Shh, shush! I see ahead a burning bush!",
            GENERIC = "Yikes! Spikes.",
            PICKED = "Gone, all gone.",
        },
        BURNT_MARSH_BUSH = "Farewell, little bristles.",
        MARSH_PLANT = "Move, I'm gazing here.",
        MARSH_TREE =
        {
            BURNING = "It seems to be a burning tree!",
            BURNT = "Goodbye, dear spikes.",
            CHOPPED = "Taken in its prime. Hyuyu!",
            GENERIC = "A sickly tree, so sharp and slender.",
        },
        MAXWELL = "You have no power over me, heehee!",--single player
        MAXWELLHEAD = "Hyuyu, that's a good trick!",--removed
        MAXWELLLIGHT = "Ooohoohoo, it warms in my presence!",--single player
        MAXWELLLOCK = "Now let's see, where is the key?",--single player
        MAXWELLTHRONE = "A precarious place to rest one's rump.",--single player
        MEAT = "Ex-animal.",
        MEATBALLS = "Physical food is so hilarious.",
        MEATRACK =
        {
            DONE = "The jerky is ready.",
            DRYING = "It's drying.",
            DRYINGINRAIN = "It's undrying day.",
            GENERIC = "I don't have much use for this.",
            BURNT = "A silly prank to be sure.",
            DONE_NOTMEAT = "The food's ready.",
            DRYING_NOTMEAT = "It's drying.",
            DRYINGINRAIN_NOTMEAT = "It's undrying day.",
        },
        MEAT_DRIED = "Mortals like this more than when it's wet.",
        MERM = "Aren't you intimidated by my massive horns?",
        MERMHEAD =
        {
            GENERIC = "I guess there are more distasteful things than soul consumption.",
            BURNT = "So long, repulsive head.",
        },
        MERMHOUSE =
        {
            GENERIC = "A stinky structure, to be sure.",
            BURNT = "Goodbye, ugly domicile.",
        },
        MINERHAT = "A head light to brighten my dreary thoughts.",
        MONKEY = "How do you do, little sir?",
        MONKEYBARREL = "Home of the little sirs.",
        MONSTERLASAGNA = "Even the mortals dislike it.",
        FLOWERSALAD = "I don't really like eating.",
        ICECREAM = "I could probably stomach that.",
        WATERMELONICLE = "Looks stomachable.",
        TRAILMIX = "Looks chewy. I hate chewing.",
        HOTCHILI = "I don't \"digest\" well.",
        GUACAMOLE = "I don't like to eat, unless I have to.",
        MONSTERMEAT = "I hope *I* don't look like that inside.",
        MONSTERMEAT_DRIED = "I still do not wish to eat it.",
        MOOSE = "What manner of beast are you?",
        MOOSE_NESTING_GROUND = "It's a place to nest and rest.",
        MOOSEEGG = "The egg of that most fearsome creature.",
        MOSSLING = "The whirlwind of youth.",
        FEATHERFAN = "It makes a big gust. What's all the fuss?",
        MINIFAN = "Round and round and round it goes.",
        GOOSE_FEATHER = "This feather may help one brave hot weather.",
        STAFF_TORNADO = "Swirl and twirl, let cruel winds unfurl!",
        MOSQUITO =
        {
            GENERIC = "Please do not bite me.",
            HELD = "I have no blood for you, sweet thing.",
        },
        MOSQUITOSACK = "It's full of mortal blood.",
        MOUND =
        {
            DUG = "The dead had no use of it, you see.",
            GENERIC = "I sense no souls within.",
        },
        NIGHTLIGHT = "Goodness gracious, what excellent decorations!",
        NIGHTMAREFUEL = "Hyuyu! It's squishy.",
        NIGHTSWORD = "To slash and stab!",
        NITRE = "I've no earthly clue how to use this.",
        ONEMANBAND = "I'll sing a song, please hum along!",
        OASISLAKE =
		{
			GENERIC = "Swimming gives me wet imp smell.",
			EMPTY = "No swimming today!",
		},
        PANDORASCHEST = "Open it, open it!",
        PANFLUTE = "My flute!",
        PAPYRUS = "An ancient scroll in the making.",
        WAXPAPER = "Waxy little wrapping scroll.",
        PENGUIN = "A bird that flies within the sea.",
        PERD = "Begone you greedy, greedy bird.",
        PEROGIES = "Mortal food, this seems to be.",
        PETALS = "Evidence of flower violence.",
        PETALS_EVIL = "A tainted beauty.",
        PHLEGM = "How very unpleasant!",
        PICKAXE = "Heigh ho, heigh ho!",
        PIGGYBACK = "So I keep my things within this little bag made of pig skin.",
        PIGHEAD =
        {
            GENERIC = "Yuck.",
            BURNT = "Goodbye, revolting pighead.",
        },
        PIGHOUSE =
        {
            FULL = "There's someone hiding, there, inside.",
            GENERIC = "A house that I may never enter.",
            LIGHTSOUT = "They will not invite me across the threshold.",
            BURNT = "Fare thee well, hideous house.",
        },
        PIGKING = "I don't mean to pester, but please make me your jester!",
        PIGMAN =
        {
            DEAD = "Oh my goodness, no.",
            FOLLOWER = "Hyuyu! Are we playing follow the leader?",
            GENERIC = "Would you like to see a trick?",
            GUARD = "You wouldn't hit an imp, would you?!",
            WEREPIG = "Goodness! How bestial!",
        },
        PIGSKIN = "Not by the hair of my rumpy rump rump!",
        PIGTENT = "Oh piggies! Let me in!",
        PIGTORCH = "It lights a flame for all to see!",
        PINECONE = "To plant a tree!",
        PINECONE_SAPLING = "A tiny little baby tree!",
        LUMPY_SAPLING = "A tiny little baby tree!",
        PITCHFORK = "I do believe it suits me!",
        PLANTMEAT = "I don't like it, no siree.",
        PLANTMEAT_COOKED = "I'll leave it to the mortals.",
        PLANT_NORMAL =
        {
            GENERIC = "A leafy little plant I see.",
            GROWING = "Grow big, grow tall, or not at all!",
            READY = "The mortals want your tasty eats.",
            WITHERED = "It does not seem to be in the highest spirits.",
        },
        POMEGRANATE = "You need only eat one seed. Hyuyu!",
        POMEGRANATE_COOKED = "The underworld can wait.",
        POMEGRANATE_SEEDS = "Let's give them some soil, before they spoil.",
        POND = "I could gaze upon my reflection all day!",
        POOP = "Physical digestion is very unpleasant.",
        FERTILIZER = "Hyuyu! That's some poo!",
        PUMPKIN = "How nice and how spooky!",
        PUMPKINCOOKIE = "Real food is a bit hard on my stomach.",
        PUMPKIN_COOKED = "Slightly easier on my impish tum.",
        PUMPKIN_LANTERN = "How delightfully spooky! Hyuyu!",
        PUMPKIN_SEEDS = "Let's give them some soil, before they spoil.",
        PURPLEAMULET = "I deserve these jewels, I think.",
        PURPLEGEM = "Dark amethyst wrenched from shadows' midst.",
        RABBIT =
        {
            GENERIC = "A fellow hopper.",
            HELD = "Do not touch my paws or claws.",
        },
        RABBITHOLE =
        {
            GENERIC = "Hopping wonders live within.",
            SPRING = "You'll not be hopping through that hole!",
        },
        RAINOMETER =
        {
            GENERIC = "Will it rain? Or will it shine?",
            BURNT = "A silly prank to be sure.",
        },
        RAINCOAT = "The puddles wait out there for me!",
        RAINHAT = "Splish and splash!",
        RATATOUILLE = "Physical food doesn't sit well with me.",
        RAZOR = "I do not shave.",
        REDGEM = "Deepest red, from golems bled.",
        RED_CAP = "Oh, no thank you.",
        RED_CAP_COOKED = "My head aches just looking at it!",
        RED_MUSHROOM =
        {
            GENERIC = "Hyuyu! Do not think to poison me!",
            INGROUND = "It's playing hide and seek!",
            PICKED = "Gone, all gone.",
        },
        REEDS =
        {
            BURNING = "Whoops-a-doodle.",
            GENERIC = "Just my luck! There's reeds to pluck!",
            PICKED = "Gone, all gone.",
        },
        RELIC = "It's just a bunch of unfun stuff!",
        RUINS_RUBBLE = "Broken all up!",
        RUBBLE = "Useless rocks, they seem to be.",
        RESEARCHLAB =
        {
            GENERIC = "Mortals play such silly games.",
            BURNT = "Well, that was fun.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Oh, how amusing!",
            BURNT = "Well, that was fun.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "There's magic fun to be had here.",
            BURNT = "That's one way to nullify magic.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "It runs on silly trick power.",
            BURNT = "That's one way to nullify magic.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "I can never die! Hyuyu!",
            BURNT = "Delayed gratification imp banishment.",
        },
        RESURRECTIONSTONE = "Bring me back from death's dark planes!",
        ROBIN =
        {
            GENERIC = "What a fun shade of red.",
            HELD = "Mind my fingers.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "That's a bird, or so I've heard.",
            HELD = "Mind my fingers.",
        },
        ROBOT_PUPPET = "Greetings and salutations, sweet compeer.", --single player
        ROCK_LIGHT =
        {
            GENERIC = "A wisecracker like myself could crack it!",--removed
            OUT = "A wisecracker like myself could crack it!",--removed
            LOW = "The pool's begun to cool!",--removed
            NORMAL = "How warm!",--removed
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I could move it if I pleased!",
            RAISED = "A hop, skip and a jump too far!",
        },
        ROCK = "What a shock! It's a rock!",
        PETRIFIED_TREE = "Fweeheehee! A stone cold tree!",
        ROCK_PETRIFIED_TREE = "Fweeheehee! A stone cold tree!",
        ROCK_PETRIFIED_TREE_OLD = "Fweeheehee! A stone cold tree!",
        ROCK_ICE =
        {
            GENERIC = "Who knew water could do that!",
            MELTED = "Ooo, a puddle.",
        },
        ROCK_ICE_MELTED = "Ooo, a puddle.",
        ICE = "It's such a novelty, hyuyu.",
        ROCKS = "Maybe they're boulders and I just grew really big.",
        ROOK = "A scary rook! I sure am shook!",
        ROPE = "I hope it's not for binding imps.",
        ROTTENEGG = "A powerful stink. How fun!",
        ROYAL_JELLY = "No thank you.",
        JELLYBEAN = "I do not want those in my bellybean!",
        SADDLE_BASIC = "Hyuyu, carry me!",
        SADDLE_RACE = "Let's fly! Hyuyu!",
        SADDLE_WAR = "I am an imp of war!",
        SADDLEHORN = "Off it comes, hyuyu!",
        SALTLICK = "I've been told I don't make a lick of sense.",
        BRUSH = "Keeps imp chest tufts plush.",
		SANITYROCK =
		{
			ACTIVE = "Harumpf! I go where I please!",
			INACTIVE = "Hyuyu! I'm as insane as you!",
		},
		SAPLING =
		{
			BURNING = "And here I didn't bring marshmallows!",
			WITHERED = "Feeling down, are you?",
			GENERIC = "It has delusions of being a tree.",
			PICKED = "Gone, all gone.",
			DISEASED = "Now it stinks really good!", --removed
			DISEASING = "It's started to stink.", --removed
		},
   		SCARECROW =
   		{
			GENERIC = "Good day to you, sir!",
			BURNING = "That's sort of a mean prank.",
			BURNT = "You hardly deserved that.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "I can't create something from nothing.",
			BLOCK = "Artist's block. Hyuyu!",
			SCULPTURE = "I made it.",
			BURNT = "A silly prank to be sure.",
   		},
        SCULPTURE_KNIGHTHEAD = "Heave, ho, let's go!",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "Something fun is hiding inside!",
			UNCOVERED = "That's a knight alright!",
			FINISHED = "I do say that did the trick!",
			READY = "C'mon, let's play!",
		},
        SCULPTURE_BISHOPHEAD = "Heave, ho, let's go!",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "Something fun is hiding inside!",
			UNCOVERED = "Time to fix-up this here bish-up.",
			FINISHED = "I do say that did the trick!",
			READY = "C'mon, let's play!",
		},
        SCULPTURE_ROOKNOSE = "Heave, ho, let's go!",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "Something fun is hiding inside!",
			UNCOVERED = "Look! It's a rook!",
			FINISHED = "I do say that did the trick!",
			READY = "C'mon, let's play!",
		},
        GARGOYLE_HOUND = "I hope that hellhound's in on the prank.",
        GARGOYLE_WEREPIG = "Let's not be here when that wakes up!",
		SEEDS = "Let's give them some soil, before they spoil.",
		SEEDS_COOKED = "The seeds have been cooked.",
		SEWING_KIT = "Sew and stitch, it's quite the fix!",
		SEWING_TAPE = "Are you sure it's not magic?",
		SHOVEL = "I could dig a hole where I belong!",
		SILK = "A present from the spider's ilk.",
		SKELETON = "The soul is long gone.",
		SCORCHED_SKELETON = "Someone had a whoopsie.",
		SKULLCHEST = "Let me take a peek inside!", --removed
		SMALLBIRD =
		{
			GENERIC = "The apple of my eye.",
			HUNGRY = "Would you like a nice soul to nibble on?",
			STARVING = "Goodness gracious, you're really hungry.",
			SLEEPING = "Night night, sleep tight.",
		},
		SMALLMEAT = "Poor little creature.",
		SMALLMEAT_DRIED = "Not to my taste.",
		SPAT = "Ptoo to you too!",
		SPEAR = "For defense only, I promise.",
		SPEAR_WATHGRITHR = "The Viking woman wields it well.",
		WATHGRITHRHAT = "I hope it fits over my horns.",
		SPIDER =
		{
			DEAD = "Sorry! I'm sorry.",
			GENERIC = "Gracious, you have many legs!",
			SLEEPING = "Sweetest dreams now.",
		},
		SPIDERDEN = "A leggy surprise awaits inside!",
		SPIDEREGGSACK = "They wiggle, wriggle, 'round inside.",
		SPIDERGLAND = "It's squishy, yes oh yes it is!",
		SPIDERHAT = "Hyuyu, this is grotesque!",
		SPIDERQUEEN = "Your majesty, please don't hurt me!",
		SPIDER_WARRIOR =
		{
			DEAD = "Sorry! I'm sorry.",
			GENERIC = "I'd be okay eating his soul, I think.",
			SLEEPING = "Sweetest dreams now.",
		},
		SPOILED_FOOD = "Oh jeez, oh yuck, a pile of muck.",
        STAGEHAND =
        {
			AWAKE = "Well hello there little friend.",
			HIDING = "I see you!",
        },
        STATUE_MARBLE =
        {
            GENERIC = "A statue made of cold, cold stone.",
            TYPE1 = "Hyuyu, she's gone and lost her head!",
            TYPE2 = "Hyuyu, she's gone and lost her head!",
            TYPE3 = "I feel compelled to knock it over.", --bird bath type statue
        },
		STATUEHARP = "Little cherub, little harp.",
		STATUEMAXWELL = "My old imp friends would like this, I think.",
		STEELWOOL = "Oh my, that's scratchy!",
		STINGER = "Careful where you point that thing.",
		STRAWHAT = "It'll be uncomfortable to wear on my horns.",
		STUFFEDEGGPLANT = "This is my first time encountering such a texture.",
		SWEATERVEST = "I'm not against trying new looks.",
		REFLECTIVEVEST = "It's bright like my personality.",
		HAWAIIANSHIRT = "Oh no, that's not really my style.",
		TAFFY = "It's very chewy and sweet.",
		TALLBIRD = "Legs that go from here to there!",
		TALLBIRDEGG = "To mortals it's a tasty treat.",
		TALLBIRDEGG_COOKED = "So sorry, Ms. Bird.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "You seem chilly, silly billy.",
			GENERIC = "They grow up so fast, or so I hear.",
			HOT = "Ooo, ouch, much too hot!",
			LONG = "It isn't ready to come out and play.",
			SHORT = "Oh dear, oh dear, it's almost here!",
		},
		TALLBIRDNEST =
		{
			GENERIC = "A pretty egg in mother's nest.",
			PICKED = "Her baby is gone. That's just wrong.",
		},
		TEENBIRD =
		{
			GENERIC = "It will turn traitor sometime later.",
			HUNGRY = "Would you like a snack from my backpack?",
			STARVING = "Awkward even in starvation.",
			SLEEPING = "They grow so fast, wouldn't you say?",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "Let's hop!", --single player
			GENERIC = "Automatic hopper.", --single player
			LOCKED = "Why won't you work for this nice imp?", --single player
			PARTIAL = "It's almost done I'd say, I'd say!", --single player
		},
		TELEPORTATO_BOX = "It's a thing. For the thing!", --single player
		TELEPORTATO_CRANK = "It's a thing. For the thing!", --single player
		TELEPORTATO_POTATO = "It's a thing. For the thing!", --single player
		TELEPORTATO_RING = "It's a thing. For the thing!", --single player
		TELESTAFF = "Hassle-free hopping.",
		TENT =
		{
			GENERIC = "I could catch a wink, I think.",
			BURNT = "Burnt down, down to the ground.",
		},
		SIESTAHUT =
		{
			GENERIC = "I could catch a wink, I think.",
			BURNT = "Burnt down, down to the ground.",
		},
		TENTACLE = "Just try and catch me!",
		TENTACLESPIKE = "Ooo, looks dangerous!",
		TENTACLESPOTS = "Hoohoo, how naughty!",
		TENTACLE_PILLAR = "Slippery!",
        TENTACLE_PILLAR_HOLE = "Hyuyu.",
		TENTACLE_PILLAR_ARM = "It doesn't have anything to prove.",
		TENTACLE_GARDEN = "Also slippery!",
		TOPHAT = "A stylish imp I'm fit to be!",
		TORCH = "I won't go astray if this lights my way.",
		TRANSISTOR = "I do not know what this does.",
		TRAP = "I'm a very patient imp.",
		TRAP_TEETH = "I hope this isn't too cruel.",
		TRAP_TEETH_MAXWELL = "What a rude thing to leave lying around.", --single player
		TREASURECHEST =
		{
			GENERIC = "A storage place for bits and bobs.",
			BURNT = "Oh no, our treasure!",
		},
		TREASURECHEST_TRAP = "What have we here?",
		SACRED_CHEST =
		{
			GENERIC = "Ooohoohoo, it's probably cursed!",
			LOCKED = "Open up, already!",
		},
		TREECLUMP = "Hey! Don't bar the way!", --removed

		TRINKET_1 = "Somebody finally lost them.", --Melted Marbles
		TRINKET_2 = "What might I do with a fake kazoo?", --Fake Kazoo
		TRINKET_3 = "Tied like my tongue!", --Gord's Knot
		TRINKET_4 = "I see no soul within, no no.", --Gnome
		TRINKET_5 = "Nyooooom!", --Toy Rocketship
		TRINKET_6 = "Frizzle-frazzled like my mind!", --Frazzled Wires
		TRINKET_7 = "Oh, humans play such funny games!", --Ball and Cup
		TRINKET_8 = "I have no idea what it is, but it sure is funny!", --Rubber Bung
		TRINKET_9 = "No \"if\"s, \"and\"s or \"but\"-tons.", --Mismatched Buttons
		TRINKET_10 = "Humans are so funny.", --Dentures
		TRINKET_11 = "Do you have a riddle for me?", --Lying Robot
		TRINKET_12 = "I kind of like it, yes I do.", --Dessicated Tentacle
		TRINKET_13 = "I see no soul within, no no.", --Gnomette
		TRINKET_14 = "Tea's always spilling through the cracks!", --Leaky Teacup
		TRINKET_15 = "A little piece from off the board.", --Pawn
		TRINKET_16 = "A little piece from off the board.", --Pawn
		TRINKET_17 = "I haven't got the tine for that!", --Bent Spork
		TRINKET_18 = "Tiny little pranksters surely wait inside. Surprise!", --Trojan Horse
		TRINKET_19 = "I feel unbalanced too!", --Unbalanced Top
		TRINKET_20 = "Much less satisfying than big sharp claws!", --Backscratcher
		TRINKET_21 = "I have no idea what it does.", --Egg Beater
		TRINKET_22 = "Fried and frayed, just like my brain!", --Frayed Yarn
		TRINKET_23 = "Not to toot my own shoehorn, but I'm great at collecting soles!", --Shoehorn
		TRINKET_24 = "Perhaps a cat genie awaits inside?", --Lucky Cat Jar
		TRINKET_25 = "A lovely scent upon the breeze!", --Air Unfreshener
		TRINKET_26 = "I don't think I get this joke.", --Potato Cup
		TRINKET_27 = "I don't wear clothes.", --Coat Hanger
		TRINKET_28 = "A little piece from off the board.", --Rook
        TRINKET_29 = "A little piece from off the board.", --Rook
        TRINKET_30 = "A little piece from off the board.", --Knight
        TRINKET_31 = "A little piece from off the board.", --Knight
        TRINKET_32 = "If I look inside what will I see?", --Cubic Zirconia Ball
        TRINKET_33 = "No fun! It won't fit over my claw.", --Spider Ring
        TRINKET_34 = "I like my claws much better.", --Monkey Paw
        TRINKET_35 = "The drink's been drunk, so now it's junk!", --Empty Elixir
        TRINKET_36 = "Mine are much more impressive.", --Faux fangs
        TRINKET_37 = "Heehee, you couldn't kill me!", --Broken Stake
        TRINKET_38 = "The size of the world is a matter of perspective.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I don't usually wear gloves.", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Snips and snails and puppydog scales.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "Without a doubt, the goop's spilled out.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "Thank goodness this snake is just a fake.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "Oh joy, oh boy! A wheely toy!", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "There's cracks in it for pests to get into.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "Though you may think me quite a loon, I swear I hear a little tune.", -- Odd Radio ONI trinket
        TRINKET_46 = "We don't have these on my plane.", -- Hairdryer ONI trinket

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1  = "You're not from around this plane, are you?",
        LOST_TOY_2  = "You're not from around this plane, are you?",
        LOST_TOY_7  = "You're not from around this plane, are you?",
        LOST_TOY_10 = "You're not from around this plane, are you?",
        LOST_TOY_11 = "You're not from around this plane, are you?",
        LOST_TOY_14 = "You're not from around this plane, are you?",
        LOST_TOY_18 = "You're not from around this plane, are you?",
        LOST_TOY_19 = "You're not from around this plane, are you?",
        LOST_TOY_42 = "You're not from around this plane, are you?",
        LOST_TOY_43 = "You're not from around this plane, are you?",

        HALLOWEENCANDY_1 = "Something to sink my fangs into!",
        HALLOWEENCANDY_2 = "I suppose I could eat a delightful treat.",
        HALLOWEENCANDY_3 = "It's just human corn.",
        HALLOWEENCANDY_4 = "I could be persuaded to try a taste.",
        HALLOWEENCANDY_5 = "Fweehee! Little kitties!",
        HALLOWEENCANDY_6 = "This prank is ingenious!",
        HALLOWEENCANDY_7 = "Hm... I don't think I'll like that.",
        HALLOWEENCANDY_8 = "Hyuyu, a candied soul!",
        HALLOWEENCANDY_9 = "Hyuyu, it slithers all the way down!",
        HALLOWEENCANDY_10 = "First time for everything, they say, they say.",
        HALLOWEENCANDY_11 = "Harumpf, it melts all over my claws.",
        HALLOWEENCANDY_12 = "How delightfully disgusting!", --ONI meal lice candy
        HALLOWEENCANDY_13 = "I'll try a nibble, I will, I will.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "Ooo hoo hoo, spicy!", --Hot Lava pepper candy
        CANDYBAG = "It's a Wortox Sack!",

		HALLOWEEN_ORNAMENT_1 = "It makes me hungry, yes indeed!",
		HALLOWEEN_ORNAMENT_2 = "Absolutely batty!",
		HALLOWEEN_ORNAMENT_3 = "A creepy crawler for the tree.",
		HALLOWEEN_ORNAMENT_4 = "A swirly whirly tentacle!",
		HALLOWEEN_ORNAMENT_5 = "Made to dangle from the tree.",
		HALLOWEEN_ORNAMENT_6 = "I do believe it is quite dead!",

		HALLOWEENPOTION_DRINKS_WEAK = "How tame and timid!",
		HALLOWEENPOTION_DRINKS_POTENT = "Hyuyu! This'll put tufts on your chest!",
        HALLOWEENPOTION_BRAVERY = "Tonic of anti-battiness!",
		HALLOWEENPOTION_MOON = "A brew of switcheroo!",
		HALLOWEENPOTION_FIRE_FX = "Firewater!",
		MADSCIENCE_LAB = "A place to stew my magic brew.",
		LIVINGTREE_ROOT = "Rooty toot toot!",
		LIVINGTREE_SAPLING = "Hyuyu, what a cutie!",

        DRAGONHEADHAT = "Me and my horns should be the head!",
        DRAGONBODYHAT = "Let's play imp in the middle!",
        DRAGONTAILHAT = "Put my tail at the tail end!",
        PERDSHRINE =
        {
            GENERIC = "Let us celebrate!",
            EMPTY = "Rumble and grumble, it wants a bush!",
            BURNT = "That's that.",
        },
        REDLANTERN = "What a pretty sight to see!",
        LUCKY_GOLDNUGGET = "Oh what luck I feel, I feel.",
        FIRECRACKERS = "Pop, pop!",
        PERDFAN = "A gust of luck from feathers plucked!",
        REDPOUCH = "The luck magic is practically radiating off it.",
        WARGSHRINE =
        {
            GENERIC = "Let us celebrate!",
            EMPTY = "Rumble and grumble, it wants to eat meat!",
--fallback to speech_wilson.lua             BURNING = "I should make something fun.", --for willow to override
            BURNT = "That's that.",
        },
        CLAYWARG =
        {
        	GENERIC = "Growl and bark, teeth like a shark!",
        	STATUE = "Petrified from toe to tip!",
        },
        CLAYHOUND =
        {
        	GENERIC = "Yip yap yelp, I need help!",
        	STATUE = "Petrified from toe to tip!",
        },
        HOUNDWHISTLE = "Ooo, ouch! My ears!",
        CHESSPIECE_CLAYHOUND = "A clay hound made from that sketch we found!",
        CHESSPIECE_CLAYWARG = "So scary, rendered still in stone.",

		PIGSHRINE =
		{
            GENERIC = "Let us celebrate!",
            EMPTY = "Rumble and grumble, it wants a torch!",
            BURNT = "That's that.",
		},
		PIG_TOKEN = "Let's start the game, oh please, oh please!",
		PIG_COIN = "A punchy pig for me? Yes please!",
		YOTP_FOOD1 = "I'll take a little tiny nibble.",
		YOTP_FOOD2 = "I'll try it, if you insist.",
		YOTP_FOOD3 = "Maybe just a little bite.",

		PIGELITE1 = "You won't beat me, no siree!", --BLUE
		PIGELITE2 = "You won't beat me, no siree!", --RED
		PIGELITE3 = "You won't beat me, no siree!", --WHITE
		PIGELITE4 = "You won't beat me, no siree!", --GREEN

		PIGELITEFIGHTER1 = "You won't beat me, no siree!", --BLUE
		PIGELITEFIGHTER2 = "You won't beat me, no siree!", --RED
		PIGELITEFIGHTER3 = "You won't beat me, no siree!", --WHITE
		PIGELITEFIGHTER4 = "You won't beat me, no siree!", --GREEN

		CARRAT_GHOSTRACER = "I had a feeling she liked to play games too, hyuyu!",

        YOTC_CARRAT_RACE_START = "Hyuyu, what fun!",
        YOTC_CARRAT_RACE_CHECKPOINT = "I make a point of checking checkpoints, hyuyu.",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "Surely the cleverest will win.",
            BURNT = "How silly!",
            I_WON = "We won with wit and cunning (and a little bit of running).",
            SOMEONE_ELSE_WON = "{winner} put us to the test, and it turns out they're the best.",
        },

		YOTC_CARRAT_RACE_START_ITEM = "Let the races begin!",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "Mark the way!",
		YOTC_CARRAT_RACE_FINISH_ITEM = "Where to put the finish line...",

		YOTC_SEEDPACKET = "A packet of seeds, to do with as I please.",
		YOTC_SEEDPACKET_RARE = "Perhaps it contains magic beans? Hyuyu!",

		MINIBOATLANTERN = "I'm sorry, but the souls I take cannot follow you.",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "Hyuyu, I know a trickster when I see one!",
            EMPTY = "What is it you need? Perhaps carrots and seeds?",
            BURNT = "Well, that's that.",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "North, South, East, West, your sense of direction we'll put to the test!",
            RAT = "Clever creature.",
            BURNT = "That prank went a bit too far.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "Spin, spin, spin the wheel of fate!",
            RAT = "You're getting fast, indeed!",
            BURNT = "That prank went a bit too far.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "I just wanted to see how you'd react, hyuyu!",
            RAT = "Your reflexes are quite good, for a vegetable.",
            BURNT = "That prank went a bit too far.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "My, that looks strenuous.",
            RAT = "Such determination for one so small!",
            BURNT = "That prank went a bit too far.",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "A bit of this, a bit of that, all to train my dear Carrat!",
        YOTC_CARRAT_GYM_SPEED_ITEM = "A bit of this, a bit of that, all to train my dear Carrat!",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "A bit of this, a bit of that, all to train my dear Carrat!",
        YOTC_CARRAT_GYM_REACTION_ITEM = "A bit of this, a bit of that, all to train my dear Carrat!",

        YOTC_CARRAT_SCALE_ITEM = "To win the race, I need a Carrat that can keep up the pace!",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "I hope I get a high score, hyuyu!",
            CARRAT = "I think we can do better than that.",
            CARRAT_GOOD = "A veritable virtuoso of a vegetable!",
            BURNT = "Hyuyu, what fun!",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "Let us celebrate!",
            EMPTY = "This beefalo looks a little bare.",
            BURNT = "Oh my, was that supposed to happen?",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "I'll groom beefalo hair with my signature flair.",
            OCCUPIED = "Fancy some fancying up? Hyuyu!",
            BURNT = "Hyuyuyu how silly!",
        },
        BEEFALO_GROOMER_ITEM = "Let's prepare to style beefalo hair!",

		BISHOP_CHARGE_HIT = "Hyuyu! Owie!",
		TRUNKVEST_SUMMER = "It's my very best vest!",
		TRUNKVEST_WINTER = "A puffy, poofy vest, oh yes.",
		TRUNK_COOKED = "Goodness, no thank you.",
		TRUNK_SUMMER = "I'll pass, I say!",
		TRUNK_WINTER = "No, no, no, not my taste at all.",
		TUMBLEWEED = "Does it know where it wants to go?",
		TURKEYDINNER = "A very hearty mortal feast.",
		TWIGS = "Little twigs that bend and snap!",
		UMBRELLA = "No soggy imps on this fine day!",
		GRASS_UMBRELLA = "A tool to keep the rain away.",
		UNIMPLEMENTED = "What on earth is that?",
		WAFFLES = "The mortals like these a lot.",
		WALL_HAY =
		{
			GENERIC = "To keep you out, or keep me in?",
			BURNT = "A silly prank to be sure.",
		},
		WALL_HAY_ITEM = "It's of no use there on the ground.",
		WALL_STONE = "To keep you out, or keep me in?",
		WALL_STONE_ITEM = "It's of no use there on the ground.",
		WALL_RUINS = "To keep you out, or keep me in?",
		WALL_RUINS_ITEM = "It's of no use there on the ground.",
		WALL_WOOD =
		{
			GENERIC = "To keep you out, or keep me in?",
			BURNT = "A silly prank to be sure.",
		},
		WALL_WOOD_ITEM = "It's of no use there on the ground.",
		WALL_MOONROCK = "To keep you out, or keep me in?",
		WALL_MOONROCK_ITEM = "It's of no use there on the ground.",
		FENCE = "To keep you out, or keep me in?",
        FENCE_ITEM = "It's of no use there on the ground.",
        FENCE_GATE = "For temporary visiting.",
        FENCE_GATE_ITEM = "It's of no use there on the ground.",
		WALRUS = "His horns are on the wrong way.",
		WALRUSHAT = "Do I look good in plaid?",
		WALRUS_CAMP =
		{
			EMPTY = "The walruses aren't too keen. There's none here to be seen!",
			GENERIC = "They would not roam, too far from home.",
		},
		WALRUS_TUSK = "A sideways horn for a wizened face.",
		WARDROBE =
		{
			GENERIC = "A portal to the fashion dimension.",
            BURNING = "Someone's playing a funny prank.",
			BURNT = "The fashion dimension has been sealed off.",
		},
		WARG = "I'll not be a feast for that beast!",
        WARGLET = "You wouldn't want to eat me, imps give terrible indigestion!",

		WASPHIVE = "Do I want to start some mischief?",
		WATERBALLOON = "You'd never see me coming!",
		WATERMELON = "I do not want it.",
		WATERMELON_COOKED = "Goodness, gracious, no no no!",
		WATERMELONHAT = "Sticky horns await.",
		WAXWELLJOURNAL = "I don't think he knows how to use it.",
		WETGOOP = "Hyuyu! How repulsive.",
        WHIP = "Well this just seems cruel.",
		WINTERHAT = "It'll keep my horns warm.",
		WINTEROMETER =
		{
			GENERIC = "What do you say of the weather today?",
			BURNT = "I do suppose it's hot out today!",
		},

        WINTER_TREE =
        {
            BURNT = "This will make the mortals sad.",
            BURNING = "I don't think this is part of the festivities.",
            CANDECORATE = "So I just place the baubles right on it?",
            YOUNG = "Mortal tradition says it's much too small.",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "A tree is meant to be inside.",
            BURNT = "This will make the mortals sad.",
		},
        WINTER_ORNAMENT = "Bibblity baublety boo.",
        WINTER_ORNAMENTLIGHT = "A light to shine bright in the night.",
        WINTER_ORNAMENTBOSS = "Memories of a fun time.",
		WINTER_ORNAMENTFORGE = "I remember when we played there!",
		WINTER_ORNAMENTGORGE = "Adornment from the land of goats!",

        WINTER_FOOD1 = "It looks like a little mortal! Hyuyu!", --gingerbread cookie
        WINTER_FOOD2 = "I might try one today.", --sugar cookie
        WINTER_FOOD3 = "The children hang them on my horns.", --candy cane
        WINTER_FOOD4 = "How deliciously evil!", --fruitcake
        WINTER_FOOD5 = "Mortal food shaped like a log! How silly.", --yule log cake
        WINTER_FOOD6 = "Hyuyu! The mortals liquefied these plums!", --plum pudding
        WINTER_FOOD7 = "I believe I can stomach liquids.", --apple cider
        WINTER_FOOD8 = "Maybe just a sip.", --hot cocoa
        WINTER_FOOD9 = "I might try this mortal treat.", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "Oh ho! What magic conjured you up?",
			COOKING = "Just what are you cooking up?",
			ALMOST_DONE_COOKING = "It's nearly time.",
			DISH_READY = "Culinary alchemy!",
		},
		BERRYSAUCE = "Hyuyuyu, what a fun trick!",
		BIBINGKA = "I would've made a great Ani-ani.",
		CABBAGEROLLS = "They look so real!",
		FESTIVEFISH = "Nothing fishy here at all, hyuyu!",
		GRAVY = "It sits in a boat that doesn't float.",
		LATKES = "I wonder what would happen if I took a bite.",
		LUTEFISK = "It smells real enough.",
		MULLEDDRINK = "Perhaps I'll mull it over, hyuyu!",
		PANETTONE = "This holiday bread is all in your head!",
		PAVLOVA = "I'm afraid you can't fool me.",
		PICKLEDHERRING = "Shall I pick a peck of pickled herring?",
		POLISHCOOKIE = "You can't prank a prankster, hyuyu!",
		PUMPKINPIE = "Don't be shy, try the pie!",
		ROASTTURKEY = "It certainly looks like a turkey.",
		STUFFING = "Why fill yourself with dread when you could fill yourself with bread?",
		SWEETPOTATO = "Should I tell them it's a prank? Hyuyu!",
		TAMALES = "Very convincing.",
		TOURTIERE = "A pie, not sweet, but filled with meat.",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "A special place to stuff your face!",
			HAS_FOOD = "The stage is set!",
			WRONG_TYPE = "Best not to break the illusion.",
			BURNT = "Double the pranks!",
		},

		GINGERBREADWARG = "That cookie wants to sink its teeth into me!",
		GINGERBREADHOUSE = "What a charming cookie cottage.",
		GINGERBREADPIG = "Here little piggy!",
		CRUMBS = "That's the way the cookie crumbles, hyuyu!",
		WINTERSFEASTFUEL = "Ah, are you the source of this magic?",

        KLAUS = "Are we not brethren?",
        KLAUS_SACK = "What tasty treats lie within?",
		KLAUSSACKKEY = "Now where oh where did he leave that stash.",
		WORMHOLE =
		{
			GENERIC = "That looks like it could be my ride!",
			OPEN = "Watch my impression of mortal food.",
		},
		WORMHOLE_LIMITED = "I think its throat is getting sore.",
		ACCOMPLISHMENT_SHRINE = "I did indeed do that!", --single player
		LIVINGTREE = "A tree as perplexing as it is vexing.",
		ICESTAFF = "I'll freeze who I please.",
		REVIVER = "So my friends might live to tell the tale!",
		SHADOWHEART = "Oh, how neat! It continues to beat.",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "A bunch of mortals. They look very bored.",
			LINE_2 = "There's some magic residue on the stone. Not much else.",
			LINE_3 = "Ooo, it's about to get good!",
			LINE_4 = "What a hoot! The mortals are slithering out their skins!",
			LINE_5 = "They probably shouldn't have used that much magic.",
		},
        ATRIUM_STATUE = "Hyuyu, did you lose a game?",
        ATRIUM_LIGHT =
        {
			ON = "Ooo, it turned on!",
			OFF = "I'm not sure how to play with this.",
		},
        ATRIUM_GATE =
        {
			ON = "That's how you get imps. Hyuyu!",
			OFF = "The thing I hopped through!",
			CHARGING = "Oh, we're going to have some fun!",
			DESTABILIZING = "Hyuyu, it's getting weird!",
			COOLDOWN = "Playtime's over.",
        },
        ATRIUM_KEY = "An imp could do mischievous things with this.",
		LIFEINJECTOR = "On further reflection, I don't want an injection.",
		SKELETON_PLAYER =
		{
			MALE = "%s's soul is long gone thanks to %s.",
			FEMALE = "%s's soul is long gone thanks to %s.",
			ROBOT = "%s's soul is long gone thanks to %s.",
			DEFAULT = "%s's soul is long gone thanks to %s.",
		},
--fallback to speech_wilson.lua 		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
--fallback to speech_wilson.lua 		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
--fallback to speech_wilson.lua 		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "The sky has fallen.",
		MOONROCKNUGGET = "It was hewn from solid moon.",
		MOONROCKCRATER = "It might be an eye, were gems in supply.",
		MOONROCKSEED = "I bet you know some fun secrets.",

        REDMOONEYE = "Red, so red. Like the fur I shed.",
        PURPLEMOONEYE = "Jeepers peepers!",
        GREENMOONEYE = "This eye of green wishes to be seen!",
        ORANGEMOONEYE = "My oh my, what a lovely eye.",
        YELLOWMOONEYE = "To make our mark once we embark.",
        BLUEMOONEYE = "It's visible from any nook or crook.",

        --Arena Event
        LAVAARENA_BOARLORD = "I have no real quest, I'm just here to jest!",
        BOARRIOR = "Catch me if you can!",
        BOARON = "Who invited a pig to this shindig?",
        PEGHOOK = "This will be a cinch if I don't get pinched!",
        TRAILS = "You wouldn't pummel a tiny imp, would you?!",
        TURTILLUS = "We can't fight well when it's in its shell.",
        SNAPPER = "I'll have a fit if I touch that spit!",
		RHINODRILL = "Is that double I do see?",
		BEETLETAUR = "My oh my, you're a big guy!",

        LAVAARENA_PORTAL =
        {
            ON = "Hop, skip and a jump! Hyuyu!",
            GENERIC = "A fire-powered hopper.",
        },
        LAVAARENA_KEYHOLE = "It's a one-piece puzzle.",
		LAVAARENA_KEYHOLE_FULL = "And away I go!",
        LAVAARENA_BATTLESTANDARD = "Break that stake!",
        LAVAARENA_SPAWNER = "Short range hoppery!",

        HEALINGSTAFF = "A little heal will improve how you feel.",
        FIREBALLSTAFF = "Ooohoo, how delightfully chaotic!",
        HAMMER_MJOLNIR = "Clamor for the hammer!",
        SPEAR_GUNGNIR = "Live in fear of the spear!",
        BLOWDART_LAVA = "A gust of breath means flaming death!",
        BLOWDART_LAVA2 = "A gust of breath means flaming death!",
        LAVAARENA_LUCY = "Axe to the max!",
        WEBBER_SPIDER_MINION = "The itsy-iest bitsy-iest spiders!!",
        BOOK_FOSSIL = "Rock their socks off.",
		LAVAARENA_BERNIE = "How do you do, fine sir?",
		SPEAR_LANCE = "Live in fear of the spear!",
		BOOK_ELEMENTAL = "Well, it won't summon an imp!",
		LAVAARENA_ELEMENTAL = "Hyuyu, what are you!",

   		LAVAARENA_ARMORLIGHT = "So light and breezy!",
		LAVAARENA_ARMORLIGHTSPEED = "Skittery imp!",
		LAVAARENA_ARMORMEDIUM = "Knock on wood for protection!",
		LAVAARENA_ARMORMEDIUMDAMAGER = "Covered in claws!",
		LAVAARENA_ARMORMEDIUMRECHARGER = "Better! Faster!",
		LAVAARENA_ARMORHEAVY = "Hyuyu, that looks heavy!",
		LAVAARENA_ARMOREXTRAHEAVY = "I can barely move my little imp legs in it!",

		LAVAARENA_FEATHERCROWNHAT = "It tickles my horns!",
        LAVAARENA_HEALINGFLOWERHAT = "I don't want to die, hyuyu!",
        LAVAARENA_LIGHTDAMAGERHAT = "Gives me a bit of extra bite!",
        LAVAARENA_STRONGDAMAGERHAT = "Gives me a lot of extra bite!",
        LAVAARENA_TIARAFLOWERPETALSHAT = "This imp is here to help!",
        LAVAARENA_EYECIRCLETHAT = "Ooo, I feel so fancy!",
        LAVAARENA_RECHARGERHAT = "More power, faster!",
        LAVAARENA_HEALINGGARLANDHAT = "A bloom to do a bit of good!",
        LAVAARENA_CROWNDAMAGERHAT = "Hyuyu, oh the magic!",

		LAVAARENA_ARMOR_HP = "Fortified imp!",

		LAVAARENA_FIREBOMB = "Boom! Kabloom! Doom!!",
		LAVAARENA_HEAVYBLADE = "A giant sword to cut down this horde!",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "A place to place a plate!",
        	FULL = "It's full as full can be!",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "A monumental statue! Hyuyu!",
		QUAGMIRE_PARK_FOUNTAIN = "How disappointing, it's all dried up.",

        QUAGMIRE_HOE = "To turn the soil, row by row.",

        QUAGMIRE_TURNIP = "That's a tiny turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooked, but not into a dish.",
        QUAGMIRE_TURNIP_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_GARLIC = "Hissss!",
        QUAGMIRE_GARLIC_COOKED = "Hissssss!",
        QUAGMIRE_GARLIC_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_ONION = "You'll see no tears from my eye. I cannot cry!",
        QUAGMIRE_ONION_COOKED = "Cooked, but not into a dish.",
        QUAGMIRE_ONION_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_POTATO = "Mortals like this in all its forms. Will a wyrm?",
        QUAGMIRE_POTATO_COOKED = "Cooked, but not into a dish.",
        QUAGMIRE_POTATO_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_TOMATO = "I could throw it at the wyrm!",
        QUAGMIRE_TOMATO_COOKED = "Cooked, but not into a dish.",
        QUAGMIRE_TOMATO_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_FLOUR = "Mortal food powder!",
        QUAGMIRE_WHEAT = "The mortals grind it up with big rocks.",
        QUAGMIRE_WHEAT_SEEDS = "Strange little seeds, indeed, indeed.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "Strange little seeds, indeed, indeed.",

        QUAGMIRE_ROTTEN_CROP = "Yuck, muck.",

		QUAGMIRE_SALMON = "It doesn't like the air, oh no.",
		QUAGMIRE_SALMON_COOKED = "So long, sweet fish soul.",
		QUAGMIRE_CRABMEAT = "The humans like it, they do, they do!",
		QUAGMIRE_CRABMEAT_COOKED = "They like it more like this, I hear!",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "Fweehee, what a special tree!",
			STUMP = "That's a wrap on the sap.",
			TAPPED_EMPTY = "The tap will soon make sap!",
			TAPPED_READY = "Sweet, sugary sap!",
			TAPPED_BUGS = "Those bugs are tree thugs!",
			WOUNDED = "An unfortunate mishap befell the tree sap.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "I bet the mortals would like some of that.",
			PICKED = "Gone, all gone.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "Spice! ...How nice!",
		QUAGMIRE_SPOTSPICE_GROUND = "Mortals say grinding it brings out the flavor.",
		QUAGMIRE_SAPBUCKET = "It's for filling up with sap.",
		QUAGMIRE_SAP = "Sticky, icky sap!",
		QUAGMIRE_SALT_RACK =
		{
			READY = "The minerals are ready.",
			GENERIC = "The mortals crave these minerals.",
		},

		QUAGMIRE_POND_SALT = "It's very salty water.",
		QUAGMIRE_SALT_RACK_ITEM = "It's meant to go above a pond.",

		QUAGMIRE_SAFE =
		{
			GENERIC = "None can impede this imp!",
			LOCKED = "Oh whiskers. It's locked tight.",
		},

		QUAGMIRE_KEY = "I wish to pry into hidden supplies.",
		QUAGMIRE_KEY_PARK = "No gate can stop a sneaky imp!",
        QUAGMIRE_PORTAL_KEY = "Hyuyu! Let us hop away!",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "A mushroom metropolis!",
			PICKED = "It's been picked clean.",
		},
		QUAGMIRE_MUSHROOMS = "There's morel where that came from, hyuyu!",
        QUAGMIRE_MEALINGSTONE = "I do enjoy this mortal chore.",
		QUAGMIRE_PEBBLECRAB = "What a funny creature!",


		QUAGMIRE_RUBBLE_CARRIAGE = "Which squeaky wheel will get the grease?",
        QUAGMIRE_RUBBLE_CLOCK = "Hickory dickory dock, hyuyu!",
        QUAGMIRE_RUBBLE_CATHEDRAL = "It all comes tumbling down.",
        QUAGMIRE_RUBBLE_PUBDOOR = "A door to nowhere, hyuyu!",
        QUAGMIRE_RUBBLE_ROOF = "It all comes tumbling down.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "The hands have stopped. Time is difficult to grasp.",
        QUAGMIRE_RUBBLE_BIKE = "Cycles spinning round and round. Bicycles double the spinning!",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "Rubble, ruin!",
            "No souls to see.",
            "Huff and puff, and blow your house down!",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "It all comes tumbling down.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Tumbley, rumbley, falling right down.",
        QUAGMIRE_MERMHOUSE = "Looks a bit run-down.",
        QUAGMIRE_SWAMPIG_HOUSE = "A house that's cobbled from bits and bobs.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Nothing but bits and bobs left.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "My oh my, you look ill! Low of spirit, green 'round the gill.",
            SLEEPING = "Sleeping like the fishes. Hyuyu!",
        },
        QUAGMIRE_SWAMPIG = "Do you feel it loom? Your impending doom?",

        QUAGMIRE_PORTAL = "A way out or in, depending who you are.",
        QUAGMIRE_SALTROCK = "Humans use it as a \"spice\".",
        QUAGMIRE_SALT = "Mortals tongues seem to like it.",
        --food--
        QUAGMIRE_FOOD_BURNT = "Oospadoodle.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "Let's roll the dice with this sacrifice!",
            MISMATCH = "This meal looks wrong, but we don't have long.",
            MATCH = "This meal is splendid, just as intended!",
            MATCH_BUT_SNACK = "Better to serve something small than nothing at all.",
        },

        QUAGMIRE_FERN = "I wonder what it tastes like.",
        QUAGMIRE_FOLIAGE_COOKED = "Humans have odd palates.",
        QUAGMIRE_COIN1 = "Pithy pennies.",
        QUAGMIRE_COIN2 = "The Gnaw expelled it from its craw.",
        QUAGMIRE_COIN3 = "The Gnaw has spoken. We've earned its token.",
        QUAGMIRE_COIN4 = "It's a big hop token.",
        QUAGMIRE_GOATMILK = "Hyuyu! Fresh from the source.",
        QUAGMIRE_SYRUP = "For making sweet treats.",
        QUAGMIRE_SAP_SPOILED = "Whoops-a-doodle!",
        QUAGMIRE_SEEDPACKET = "Plant them in a plot of land.",

        QUAGMIRE_POT = "Mortals don't like it when you burn the things inside.",
        QUAGMIRE_POT_SMALL = "A little vessel for mortal food.",
        QUAGMIRE_POT_SYRUP = "Mortals don't like raw tree insides.",
        QUAGMIRE_POT_HANGER = "You can hang a pot on it.",
        QUAGMIRE_POT_HANGER_ITEM = "We need to build that, yes indeed.",
        QUAGMIRE_GRILL = "Mortals have lots of different cooking things.",
        QUAGMIRE_GRILL_ITEM = "We need to build that, yes indeed.",
        QUAGMIRE_GRILL_SMALL = "Mortals cook stuff on it.",
        QUAGMIRE_GRILL_SMALL_ITEM = "We need to build that, yes indeed.",
        QUAGMIRE_OVEN = "It's a thing mortals cook with.",
        QUAGMIRE_OVEN_ITEM = "We need to build that, yes indeed.",
        QUAGMIRE_CASSEROLEDISH = "I wonder how the wyrm got a taste for mortal food.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "This dish is so itty bitty!",
        QUAGMIRE_PLATE_SILVER = "Are there any souls on the menu?",
        QUAGMIRE_BOWL_SILVER = "The mortals like it when food looks nice.",
--fallback to speech_wilson.lua         QUAGMIRE_CRATE = "Kitchen stuff.",

        QUAGMIRE_MERM_CART1 = "Anything fun inside?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "Mind if I take a little peek?", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "I could draw a little moustache on it when no one's looking.",
        QUAGMIRE_PARK_ANGEL2 = "This one's already got a beard.",
        QUAGMIRE_PARK_URN = "There's probably nothing fun inside.",
        QUAGMIRE_PARK_OBELISK = "Nothing fun to find here.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "This way to the park!",
            LOCKED = "Let me out! Hyuyu, just kidding.",
        },
        QUAGMIRE_PARKSPIKE = "A wall, a wall, so very tall.",
        QUAGMIRE_CRABTRAP = "They'll feel so silly once I catch them!",
        QUAGMIRE_TRADER_MERM = "What a funny face you have!",
        QUAGMIRE_TRADER_MERM2 = "Hyuyu, what a funny moustache!",

        QUAGMIRE_GOATMUM = "I'd ask hircine, but I think it's Capricorn.",
        QUAGMIRE_GOATKID = "And who might you be?",
        QUAGMIRE_PIGEON =
        {
            DEAD = "Oh goodness, oh gracious.",
            GENERIC = "I've heard they make good pie.",
            SLEEPING = "Sleep and dream, little wing.",
        },
        QUAGMIRE_LAMP_POST = "If it were raining I could sing!",

        QUAGMIRE_BEEFALO = "I'll take the beef, you keep the \"lo\"!",
        QUAGMIRE_SLAUGHTERTOOL = "I don't like this sort of prank.",

        QUAGMIRE_SAPLING = "Tiny little baby tree.",
        QUAGMIRE_BERRYBUSH = "Mortals like berries, I think.",

        QUAGMIRE_ALTAR_STATUE2 = "No relation.",
        QUAGMIRE_ALTAR_QUEEN = "My vessel is not her vassal.",
        QUAGMIRE_ALTAR_BOLLARD = "Nothing of interest to me, I see.",
        QUAGMIRE_ALTAR_IVY = "Creeping ivy, growing strong.",

        QUAGMIRE_LAMP_SHORT = "If it were raining I could sing!",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "It's sure to entertain our guests!",
        	OFF = "Doesn't look too lively!",
        	BURNING = "Hoohoohoo!",
        	BURNT = "How hilarious!",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "What a funny thing!",
        	OFF = "Doesn't look too lively!",
        	BURNING = "Hoohoohoo!",
        	BURNT = "How hilarious!",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "Hyuyu. Mortals don't know magic.",
        	LOWPOWER = "Winding down, waning.",
        	OFF = "Playtime's over!",
        	BURNING = "Hoohoohoo!",
        	BURNT = "How hilarious!",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "Ooohoohoo! The mortal learned magic!",
        	LOWPOWER = "Winding down, waning.",
        	OFF = "Playtime's over!",
        	BURNING = "Hoohoohoo!",
        	BURNT = "How hilarious!",
        },

        --Wormwood
        COMPOSTWRAP = "It's poop. So the plants won't droop.",
        ARMOR_BRAMBLE = "Who'd like to give an imp a hug? Hyuyu!",
        TRAP_BRAMBLE = "Spiky, pointy, green and thorny!",

        BOATFRAGMENT03 = "Flotsam and jetsam, bits and bobs.",
        BOATFRAGMENT04 = "Flotsam and jetsam, bits and bobs.",
        BOATFRAGMENT05 = "Flotsam and jetsam, bits and bobs.",
		BOAT_LEAK = "Things look bleak - we have a leak!",
        MAST = "A sail on the mast will move our boat fast.",
        SEASTACK = "It would be quite a shock to hit that rock.",
        FISHINGNET = "A riddle! What might one cast that's not a spell?", --unimplemented
        ANTCHOVIES = "Squirmy, wormy, fishy food.", --unimplemented
        STEERINGWHEEL = "A big wheel to guide a keel.",
        ANCHOR = "Drop it to stop it.",
        BOATPATCH = "Plugging a hole sounds quite droll.",
        DRIFTWOOD_TREE =
        {
            BURNING = "Burning, burning, burning down.",
            BURNT = "So much tinder, burnt to cinder.",
            CHOPPED = "It is no more.",
            GENERIC = "An old, dead tree, beached and bleached.",
        },

        DRIFTWOOD_LOG = "Naught but a log.",

        MOON_TREE =
        {
            BURNING = "Burning, burning, burning down.",
            BURNT = "So much tinder, burnt to cinder.",
            CHOPPED = "It is no more.",
            GENERIC = "Glimmering tree of lunar light.",
        },
		MOON_TREE_BLOSSOM = "Look how it gleams in the moonlight!",

        MOONBUTTERFLY =
        {
        	GENERIC = "A glimmering moth on wings alight.",
        	HELD = "Watch my claws now, dearest friend.",
        },
		MOONBUTTERFLYWINGS = "Gossamer wings of pale, pale green.",
        MOONBUTTERFLY_SAPLING = "Grow now, safe and sound.",
        ROCK_AVOCADO_FRUIT = "I don't mean to balk, but that looks like a rock.",
        ROCK_AVOCADO_FRUIT_RIPE = "My mortal friends would find it tasty now.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "A meal fit for a mortal.",
        ROCK_AVOCADO_FRUIT_SPROUT = "How it grows, nobody knows.",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "It won't be returning to this plane.",
			WITHERED = "Feeling down, are you?",
			GENERIC = "It's chock a block with little rocks!",
			PICKED = "Gone, all gone.",
			DISEASED = "Now it stinks really good!", --unimplemented
            DISEASING = "It's started to stink.", --unimplemented
			BURNING = "Burning, burning, burning down.",
		},
        DEAD_SEA_BONES = "Bones from the sea, these look to be!",
        HOTSPRING =
        {
        	GENERIC = "I don't want to get my fur wet.",
        	BOMBED = "Mortals love good smells.",
        	GLASS = "All that glass sure froze fast!",
			EMPTY = "Oh me, oh my, the spring's run dry.",
        },
        MOONGLASS = "In its green sheen I see selene.",
        MOONGLASS_CHARGED = "I should make haste before they go to waste.",
        MOONGLASS_ROCK = "A handsome devil is reflected back at me! Hyuyu!",
        BATHBOMB = "Sweetly stinking, bombs for bathing.",
        TRAP_STARFISH =
        {
            GENERIC = "Careful where you tread, lest you end up dead!",
            CLOSED = "Jaws that snap! It was a trap.",
        },
        DUG_TRAP_STARFISH = "Planting this would be a devilish trick.",
        SPIDER_MOON =
        {
        	GENERIC = "Sharpest spider, soon to strike.",
        	SLEEPING = "Get some rest, little pest.",
        	DEAD = "Dead as dead as dead could be!",
        },
        MOONSPIDERDEN = "I should not like to see inside!",
		FRUITDRAGON =
		{
			GENERIC = "Little lizard, sharp and pointy!",
			RIPE = "That color looks great on you, hyuyu!",
			SLEEPING = "Hyuyu, catching some shuteye are we?",
		},
        PUFFIN =
        {
            GENERIC = "I'll tell you nothin', puffin.",
            HELD = "Stay calm, little soul.",
            SLEEPING = "Hyuyu, catching some shuteye are we?",
        },

		MOONGLASSAXE = "Swing and a chop, all the trees drop!",
		GLASSCUTTER = "Oh, I'm sure I'll have fun with this. Hyuyu!",

        ICEBERG =
        {
            GENERIC = "Glistening ice, it looks quite nice.", --unimplemented
            MELTED = "Teeny tiny, drippy droppy iceberg.", --unimplemented
        },
        ICEBERG_MELTED = "Teeny tiny, drippy droppy iceberg.", --unimplemented

        MINIFLARE = "Mortals get lost sometimes, hyuyu.",
        MEGAFLARE = "Hyuyuyu, this might get interesting!",

		MOON_FISSURE =
		{
			GENERIC = "This magic makes my brain so soft and floaty!",
			NOLIGHT = "A deep, dark hole that knows no end!",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "Hyuyu, you'll owe me one after this!",
            GENERIC = "Hyuyu, moon secrets are so fun!",
        },

        MOON_ALTAR_IDOL = "You've really fallen apart, huh?",
        MOON_ALTAR_GLASS = "Let's see if we can put you back together again.",
        MOON_ALTAR_SEED = "What a funny voice you have. How it rattles around in my head!",

        MOON_ALTAR_ROCK_IDOL = "There's a surprise inside!",
        MOON_ALTAR_ROCK_GLASS = "There's a surprise inside!",
        MOON_ALTAR_ROCK_SEED = "There's a surprise inside!",

        MOON_ALTAR_CROWN = "Well, you've had quite the adventure, hyuyu!",
        MOON_ALTAR_COSMIC = "The stage is nearly set!",

        MOON_ALTAR_ASTRAL = "All together again. You must be over the moon, hyuyu!",
        MOON_ALTAR_ICON = "You hid away with quite some skill, you're lucky that I had a drill!",
        MOON_ALTAR_WARD = "Lost, found, now homeward bound!",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "For a mind as vast as the sea is deep!",
            BURNT = "The fire caused it to expire!",
        },
        BOAT_ITEM = "Let's craft a raft!",
        BOAT_GRASS_ITEM = "This grass will pass for a boat, hyuyu!",
        STEERINGWHEEL_ITEM = "I can see the appeal of a steering wheel.",
        ANCHOR_ITEM = "Such funny ship things I could build.",
        MAST_ITEM = "A mast to sail the ocean vast.",
        MUTATEDHOUND =
        {
        	DEAD = "I'm surprised it had a soul!",
        	GENERIC = "What if I'm actually inside out, and it's rightside in?",
        	SLEEPING = "Its mind has fled far from here, hyuyu.",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "Dead as dead as dead could be!",
			GENERIC = "Hyuyu! What a horrible face you have!",
			SLEEPING = "Its mind has fled far from here, hyuyu.",
		},
        CARRAT =
        {
        	DEAD = "Ding-dong, the carrot's dead.",
        	GENERIC = "Does it have a soul, one wonders?",
        	HELD = "Hello hello, strange orange soul.",
        	SLEEPING = "Good night, sleep tight, don't let the humans bite.",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "And so it grows from out the sea.",
            PICKED = "The mortals picked it with such glee.",
        },
		BULLKELP_ROOT = "We plucked this whip from the side of the ship.",
        KELPHAT = "To rest uncomfortably upon my horns.",
		KELP = "Kelp would be of no help.",
		KELP_COOKED = "Mortals have such funny tastes.",
		KELP_DRIED = "I do not want it, no siree.",

		GESTALT = "Good evening, children!",
        GESTALT_GUARD = "They grow up so fast!",

		COOKIECUTTER = "Well, aren't you a funny fellow!",
		COOKIECUTTERSHELL = "The creature fell, now I take its shell!",
		COOKIECUTTERHAT = "With this spiny gear, I've nothing to fear!",
		SALTSTACK =
		{
			GENERIC = "Interesting.",
			MINED_OUT = "Heehee, hoho, it had to go.",
			GROWING = "Oh joyous day. More salt.",
		},
		SALTROCK = "Hissss!",
		SALTBOX = "You needn't worry about protecting your food from me.",

		TACKLESTATION = "Let's build a better fish trap, hyuyu!",
		TACKLESKETCH = "Some cunning plans to put fish in our hands!",

        MALBATROSS = "It's bad luck to shoot it down, but what do I know? Hyuyu!",
        MALBATROSS_FEATHER = "A feather for me, from the bird of the sea.",
        MALBATROSS_BEAK = "It squawks no more.",
        MAST_MALBATROSS_ITEM = "Ah at last, a fancy new mast!",
        MAST_MALBATROSS = "It fought to no avail, and became our sail!",
		MALBATROSS_FEATHERED_WEAVE = "This fabric tickles, hyuyu.",

        GNARWAIL =
        {
            GENERIC = "Now now, no need to put a dent in my dinghy.",
            BROKENHORN = "I don't see your point, hyuyu!",
            FOLLOWER = "Come along, there's a sea full of mischief to be had!",
            BROKENHORN_FOLLOWER = "I'm afraid I don't have any spare horns.",
        },
        GNARWAIL_HORN = "It makes a compelling point, hyuyu!",

        WALKINGPLANK = "It's just a last resort, worrywart!",
        WALKINGPLANK_GRASS = "It's just a last resort, worrywart!",
        OAR = "I'll splash all my friends with this!",
		OAR_DRIFTWOOD = "It's an oar, for shore!",

		OCEANFISHINGROD = "I'd rather catch a soul than a sole.",
		OCEANFISHINGBOBBER_NONE = "A piece of this fishing puzzle is missing.",
        OCEANFISHINGBOBBER_BALL = "I'm just having a ball! Hyuyu!",
        OCEANFISHINGBOBBER_OVAL = "This doesn't look so hard!",
		OCEANFISHINGBOBBER_CROW = "Never underestimate the power of a strong quill.",
		OCEANFISHINGBOBBER_ROBIN = "Never underestimate the power of a strong quill.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "Never underestimate the power of a strong quill.",
		OCEANFISHINGBOBBER_CANARY = "Never underestimate the power of a strong quill.",
		OCEANFISHINGBOBBER_GOOSE = "A fearsome feathery float!",
		OCEANFISHINGBOBBER_MALBATROSS = "A fearsome feathery float!",

		OCEANFISHINGLURE_SPINNER_RED = "What a fun prank for the fish!",
		OCEANFISHINGLURE_SPINNER_GREEN = "What a fun prank for the fish!",
		OCEANFISHINGLURE_SPINNER_BLUE = "What a fun prank for the fish!",
		OCEANFISHINGLURE_SPOON_RED = "What a fun prank for the fish!",
		OCEANFISHINGLURE_SPOON_GREEN = "What a fun prank for the fish!",
		OCEANFISHINGLURE_SPOON_BLUE = "What a fun prank for the fish!",
		OCEANFISHINGLURE_HERMIT_RAIN = "Rain or shine, the fish will be mine!",
		OCEANFISHINGLURE_HERMIT_SNOW = "How fun to go and fish in the snow!",
		OCEANFISHINGLURE_HERMIT_DROWSY = "Oh, the pranks I could pull with this!",
		OCEANFISHINGLURE_HERMIT_HEAVY = "An enticing bait for a fish of great weight!",

		OCEANFISH_SMALL_1 = "Splash, splish, it's a tiny fish!",
		OCEANFISH_SMALL_2 = "This soul is so small it's hardly worth snatching.",
		OCEANFISH_SMALL_3 = "You took the bait, now suffer your fate!",
		OCEANFISH_SMALL_4 = "It's hardly bigger than a minnow!",
		OCEANFISH_SMALL_5 = "This one really pops, hyuyu!",
		OCEANFISH_SMALL_6 = "I'm afraid it's time for you to leaf, hyuyu!",
		OCEANFISH_SMALL_7 = "What might happen if I planted it in the garden?",
		OCEANFISH_SMALL_8 = "It has such a sunny disposition! Hyuyu!",
        OCEANFISH_SMALL_9 = "A fellow prankster, I see!",

		OCEANFISH_MEDIUM_1 = "Your name is mud, fish!",
		OCEANFISH_MEDIUM_2 = "If I hold it up, it becomes an upright bass!",
		OCEANFISH_MEDIUM_3 = "How dandy indeed! You've a soul that I need.",
		OCEANFISH_MEDIUM_4 = "Oooh, how delightfully superstitious!",
		OCEANFISH_MEDIUM_5 = "It looks like nature played quite the prank on this one.",
		OCEANFISH_MEDIUM_6 = "I'm afraid your journey has been cut short.",
		OCEANFISH_MEDIUM_7 = "I'm afraid your journey has been cut short.",
		OCEANFISH_MEDIUM_8 = "What a chilly reception!",
        OCEANFISH_MEDIUM_9 = "Purple, but not a people eater.",

		PONDFISH = "You are quite fragrant.",
		PONDEEL = "A slippery soul, that one.",

        FISHMEAT = "Looks like the soul's already left this one.",
        FISHMEAT_COOKED = "I do not wish to eat this fish.",
        FISHMEAT_SMALL = "Looks like the soul's already left this one.",
        FISHMEAT_SMALL_COOKED = "I do not wish to eat this fish.",
		SPOILED_FISH = "It's spoiled rotten!",

		FISH_BOX = "Fill it to the brim with bream!",
        POCKET_SCALE = "Allow me to quickly weigh in, hyuyu!",

		TACKLECONTAINER = "Hoohoo! What mysteries of fisheries does it hold?",
		SUPERTACKLECONTAINER = "That's quite a lot to tackle, hyuyu!",

		TROPHYSCALE_FISH =
		{
			GENERIC = "For a fish it must be quite ideal, to be a prize and not a meal!",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nJust look at the size of this fishy prize!",
			BURNING = "Double, double toil and trouble, fire burn and fishbowl bubble!",
			BURNT = "How fun!",
			OWNER = "Weight: {weight}\nCaught by: {owner}\nMy fish is best, as this scale can attest!",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nYour impressive weight saved you from landing on a plate!",
		},

		OCEANFISHABLEFLOTSAM = "I will shape it into a delicious mud pie! Hyuyu.",

		CALIFORNIAROLL = "We're on a roll! Hyuyu!",
		SEAFOODGUMBO = "Gleefully gilly gumbo!",
		SURFNTURF = "My my, what an odd pair!",

        WOBSTER_SHELLER = "Hyuyu, it's a creature I shelldom care to sea!",
        WOBSTER_DEN = "Even crustaceans need a place to sleep now and den.",
        WOBSTER_SHELLER_DEAD = "It is quite thoroughly dead.",
        WOBSTER_SHELLER_DEAD_COOKED = "Oh dear, the best part's already gone.",

        LOBSTERBISQUE = "Mortals seem to enjoy turning anything into a soup.",
        LOBSTERDINNER = "I'm afraid I don't seafood the way most do.",

        WOBSTER_MOONGLASS = "That will be a hard shell to crack, hyuyu!",
        MOONGLASS_WOBSTER_DEN = "A home made of glass? I think I'll pass.",

		TRIDENT = "Holding a pitchfork feels disturbingly natural.",

		WINCH =
		{
			GENERIC = "Hoohoo! The mortals invented a snatching machine!",
			RETRIEVING_ITEM = "Hyuyu! My treasure will soon be revealed!",
			HOLDING_ITEM = "I always enjoy the game more than the prize, hyuyu!",
		},

        HERMITHOUSE = {
            GENERIC = "What a sad little house for that cranky old louse.",
            BUILTUP = "A little care can cause remarkable transformations.",
        },

        SHELL_CLUSTER = "I wonder if there's any goodies inside?",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "A barnacled baritone!",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "Sweet singing seashells!",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "Such a high pitch, it makes my ears itch...",
        },

        CHUM = "Shall we try to get chummy with the fish? Hyuyu!",

        SUNKENCHEST =
        {
            GENERIC = "I fear it's only a shell of its former self.",
            LOCKED = "We need a key for this gift from the sea!",
        },

        HERMIT_BUNDLE = "A bundle of goodies for our good deeds!",
        HERMIT_BUNDLE_SHELLS = "Oh swell, a bundle of shells.",

        RESKIN_TOOL = "Oooh, the pranks I could pull with this!",
        MOON_FISSURE_PLUGGED = "Hyuyu! Can you not get out, little ones?",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "Hyuyu! I must say, she's growing on me!",
            "Hyuyu! I must say, she's growing on me!",
        },
        WOBYSMALL =
        {
            "Hello, my small furry friend!",
            "Hello, my small furry friend!",
        },
		WALTERHAT = "Imps and uniforms rarely mix.",
		SLINGSHOT = "Now this could cause some mischief!",
		SLINGSHOTAMMO_ROCK = "Oooh, how fun!",
		SLINGSHOTAMMO_MARBLE = "Oooh, how fun!",
		SLINGSHOTAMMO_THULECITE = "Oooh, how fun!",
        SLINGSHOTAMMO_GOLD = "Oooh, how fun!",
        SLINGSHOTAMMO_SLOW = "Oooh, how fun!",
        SLINGSHOTAMMO_FREEZE = "Oooh, how fun!",
		SLINGSHOTAMMO_POOP = "Oooh, how fun!",
        PORTABLETENT = "So many pranks to pull! Do I push it in the lake? Toss in a snake?",
        PORTABLETENT_ITEM = "Round and round, tent goes up and then comes down!",

        -- Wigfrid
        BATTLESONG_DURABILITY = "Singing is good for the soul.",
        BATTLESONG_HEALTHGAIN = "Singing is good for the soul.",
        BATTLESONG_SANITYGAIN = "Singing is good for the soul.",
        BATTLESONG_SANITYAURA = "Singing is good for the soul.",
        BATTLESONG_FIRERESISTANCE = "Singing is good for the soul.",
        BATTLESONG_INSTANT_TAUNT = "Oooh, yay! Are we putting on a play?",
        BATTLESONG_INSTANT_PANIC = "Oooh, yay! Are we putting on a play?",

        -- Webber
        MUTATOR_WARRIOR = "A tasty treat for those tiny terrors!",
        MUTATOR_DROPPER = "A tasty treat for those tiny terrors!",
        MUTATOR_HIDER = "A tasty treat for those tiny terrors!",
        MUTATOR_SPITTER = "A tasty treat for those tiny terrors!",
        MUTATOR_MOON = "A tasty treat for those tiny terrors!",
        MUTATOR_HEALER = "A tasty treat for those tiny terrors!",
        SPIDER_WHISTLE = "Hyuyu! Who knew spiders liked to whistle?",
        SPIDERDEN_BEDAZZLER = "I should paint mustaches on the mortals while they're sleeping...",
        SPIDER_HEALER = "I'm not sure I trust that strange orange dust.",
        SPIDER_REPELLENT = "The easiest way to get rid of a spider is with a big shoo, hyuyu!",
        SPIDER_HEALER_ITEM = "I think I'll make do without eating that goo.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "Hyuyu! Someone's getting crafty!",
		GHOSTLYELIXIR_FASTREGEN = "Hyuyu! Someone's getting crafty!",
		GHOSTLYELIXIR_SHIELD = "Hyuyu! Someone's getting crafty!",
		GHOSTLYELIXIR_ATTACK = "Hyuyu! Someone's getting crafty!",
		GHOSTLYELIXIR_SPEED = "Hyuyu! Someone's getting crafty!",
		GHOSTLYELIXIR_RETALIATION = "Hyuyu! Someone's getting crafty!",
		SISTURN =
		{
			GENERIC = "A touching tribute to a treasured twin.",
			SOME_FLOWERS = "A flowery addition for our apparition!",
			LOTS_OF_FLOWERS = "Maybe I should keep my distance...",
		},

        --Wortox
        WORTOX_SOUL = "Hyuyu! It looks tasty.", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Does it make soul food?",
            DONE = "A mortal meal is not really my deal.",

			COOKING_LONG = "I suppose I've wasted time in worse ways.",
			COOKING_SHORT = "A meal made in haste, but not lacking in taste.",
			EMPTY = "All the food has been spirited away.",
        },

        PORTABLEBLENDER_ITEM = "All that chopping and no souls.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "Grind, grind, grind away.",
            DONE = "Mortals are so strange.",
        },
        SPICEPACK = "What a cute little pack. Hyuyu!",
        SPICE_GARLIC = "Hissss!",
        SPICE_SUGAR = "A saccharine collection of liquefied confection.",
        SPICE_CHILI = "I'll spike some mortal's food. Hyuyu!",
        SPICE_SALT = "Careful with that stuff!",
        MONSTERTARTARE = "Monster flesh that's very fresh. ",
        FRESHFRUITCREPES = "Fruits and berries put to bed.",
        FROGFISHBOWL = "I'd rather have a nice fresh soul.",
        POTATOTORNADO = "I think I remember when I used to eat food. Maybe.",
        DRAGONCHILISALAD = "Warly spends a lot of time on this stuff.",
        GLOWBERRYMOUSSE = "Seems like a lot of effort for something you eat.",
        VOLTGOATJELLY = "Hyuyu, it looks interesting at least.",
        NIGHTMAREPIE = "Hyuyu, humans sure are strange.",
        BONESOUP = "They spend all day cooking and then devour it in minutes.",
        MASHEDPOTATOES = "Humans mush stuff up sometimes. That's just how it is.",
        POTATOSOUFFLE = "I'm sure it's good, but it's not for me.",
        MOQUECA = "I don't really like human food.",
        GAZPACHO = "This human food stuff seems more watery than usual.",
        ASPARAGUSSOUP = "Even for human food, this is odd.",
        VEGSTINGER = "I can't decide if it's for sipping or souping.",
        BANANAPOP = "Hyuyu, what will the mortals think of next?",
        CEVICHE = "I'd rather leave this for the humans.",
        SALSA = "A spicy treat for mortals to eat.",
        PEPPERPOPPER = "I'll stuff them with toothpaste when Warly's not looking. Hyuyu!",

        TURNIP = "That's a tiny turnip.",
        TURNIP_COOKED = "Cooked, but not into a dish.",
        TURNIP_SEEDS = "Strange little seeds, indeed, indeed.",

        GARLIC = "Hissss!",
        GARLIC_COOKED = "Hissssss!",
        GARLIC_SEEDS = "Strange little seeds, indeed, indeed.",

        ONION = "You'll see no tears from my eye. I cannot cry!",
        ONION_COOKED = "Like tiny circles descending.",
        ONION_SEEDS = "Strange little seeds, indeed, indeed.",

        POTATO = "Mortals like this in all its forms.",
        POTATO_COOKED = "A roasted mortal food.",
        POTATO_SEEDS = "Strange little seeds, indeed, indeed.",

        TOMATO = "Who shall I throw this at?",
        TOMATO_COOKED = "Squishy, squishy.",
        TOMATO_SEEDS = "Strange little seeds, indeed, indeed.",

        ASPARAGUS = "A spear I guess. Hyuyu!",
        ASPARAGUS_COOKED = "I'd rather not.",
        ASPARAGUS_SEEDS = "Strange little seeds, indeed, indeed.",

        PEPPER = "An impy little vegetable.",
        PEPPER_COOKED = "Tiny toasted twisty things.",
        PEPPER_SEEDS = "Strange little seeds, indeed, indeed.",

        WEREITEM_BEAVER = "I do love a cursed trinket!",
        WEREITEM_GOOSE = "Let loose the goose!",
        WEREITEM_MOOSE = "Weremoose? There moose!",

        MERMHAT = "Some would call me two-faced, hyuyu!",
        MERMTHRONE =
        {
            GENERIC = "A mat made for a monarch.",
            BURNT = "A little rain could have saved their reign.",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "My my, what mischief are you making?",
            BURNT = "Looks like someone played a little prank!",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "An abode fit for a toad, hyuyu!",
            BURNT = "Someone's already had their fun.",
        },

        MERMWATCHTOWER_REGULAR = "There's a terrible stench of fish...",
        MERMWATCHTOWER_NOKING = "Guards with no king, like puppets with no string.",
        MERMKING = "Slimy is the head that wears the crown.",
        MERMGUARD = "The horns are an improvement.",
        MERM_PRINCE = "Hyuyuyu, a prince! Charming!",

        SQUID = "An eerie eye to see the sea.",

		GHOSTFLOWER = "What a fetching phantom flower.",
        SMALLGHOST = "I prefer souls with more meat on their bones... metaphorically speaking.",

        CRABKING =
        {
            GENERIC = "Another cursed soul.",
            INERT = "This castle is missing its crown jewels.",
        },
		CRABKING_CLAW = "Now that's claws for alarm, hyuyuyu!",

		MESSAGEBOTTLE = "I'm tempted to take a peek!",
		MESSAGEBOTTLEEMPTY = "An empty vessel.",

        MEATRACK_HERMIT =
        {
            DONE = "The jerky is ready.",
            DRYING = "It's drying.",
            DRYINGINRAIN = "It's undrying day.",
            GENERIC = "Her hooks are bare, but should I care?",
            BURNT = "A silly prank to be sure.",
            DONE_NOTMEAT = "The food's ready.",
            DRYING_NOTMEAT = "It's drying.",
            DRYINGINRAIN_NOTMEAT = "It's undrying day.",
        },
        BEEBOX_HERMIT =
        {
            READY = "So much honey! That crabby mortal might crack a smile!",
            FULLHONEY = "So much honey! That crabby mortal might crack a smile!",
            GENERIC = "The whole hive is abuzz!",
            NOHONEY = "Nothing inside but bees, oh yes!",
            SOMEHONEY = "We could scrape a bit of honey out.",
            BURNT = "Mayhaps it's caramelized within!",
        },

        HERMITCRAB = "Hyuyu, let's see if we can't coax this crab out of her shell!",

        HERMIT_PEARL = "A treasured treasure.",
        HERMIT_CRACKED_PEARL = "A shattered hope.",

        -- DSEAS
        WATERPLANT = "I feel as though I've ended up in Wonderland, hyuyu!",
        WATERPLANT_BOMB = "That plant is so selfish, it won't share its shellfish!",
        WATERPLANT_BABY = "I surmise it's not yet at full size.",
        WATERPLANT_PLANTER = "A bouncing baby bulb.",

        SHARK = "Don't eat me, you'll get fur stuck in your teeth!",

        MASTUPGRADE_LAMP_ITEM = "A light to lead us through the night.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "Now mayhaps, we won't get zapped!",

        WATERPUMP = "This will put a swift end to fiery pranks...",

        BARNACLE = "A briny bunch of barnacles.",
        BARNACLE_COOKED = "I'd rather not.",

        BARNACLEPITA = "Unless this pocket is filled with souls, I'll pass.",
        BARNACLESUSHI = "Perhaps one of the mortals will enjoy it.",
        BARNACLINGUINE = "Oodles of fishy noodles.",
        BARNACLESTUFFEDFISHHEAD = "Hyuyu, no talking with your mouth full!",

        LEAFLOAF = "Even the mortals don't seem to care for it.",
        LEAFYMEATBURGER = "Mortals seem to get quite irritated when you mess with their food.",
        LEAFYMEATSOUFFLE = "I'll stick to souls, thank you.",
        MEATYSALAD = "Hyuyuyu! What a deliciously deceptive prank!",

        -- GROTTO

		MOLEBAT = "Hyuyu, what a nosy creature!",
        MOLEBATHILL = "This snotty collection needs further inspection.",

        BATNOSE = "Oh my, looks like somebody blew it.",
        BATNOSE_COOKED = "This smells! I think it's gone off!",
        BATNOSEHAT = "What will the mortals cook up next.",

        MUSHGNOME = "I mistook that portly fellow for a Portobello! Hyuyu!",

        SPORE_MOON = "Don't get too close or you'll be feeling awfully spore.",

        MOON_CAP = "Why not cap the day off with a little snooze? Hyuyuyu!",
        MOON_CAP_COOKED = "Why you tricky thing, you've changed!",

        MUSHTREE_MOON = "Someone played a prank on it.",

        LIGHTFLIER = "Bloom and glow!",

        GROTTO_POOL_BIG = "Perhaps it is home to a nymph.",
        GROTTO_POOL_SMALL = "Perhaps it is home to a very tiny nymph.",

        DUSTMOTH = "That charming creature nearly swept me off my feet, hyuyu!",

        DUSTMOTHDEN = "I'm afraid their nest has something I wish to possess.",

        ARCHIVE_LOCKBOX = "Oh ho! A puzzling piece indeed!",
        ARCHIVE_CENTIPEDE = "The message is clear, it does not want me here.",
        ARCHIVE_CENTIPEDE_HUSK = "An empty, soulless shell.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "It will take quite some time.",
            COOKING_SHORT = "I'm shivering with anticipation!",
            DONE = "Looks like my treat is ready to eat!",
            EMPTY = "I think whatever was cooking has gone cold.",
            BURNT = "I don't understand how to make mortal food.",
        },

        ARCHIVE_MOON_STATUE = "My, that looks heavy.",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "Oh, what's this? A bit of light reading?",
            LINE_2 = "It seems they were quite enamoured with our fickle moon once.",
            LINE_3 = "Now this one doesn't make much sense at all. Unless...",
            LINE_4 = "Oh my! My, my my!",
            LINE_5 = "Hyuyu, I shouldn't spoil the surprise!",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "There's something hidden that it seeks.",
            IDLE = "We've finished the deed, nowhere left to lead.",
        },

        ARCHIVE_RESONATOR_ITEM = "What a curious contraption!",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "What a shame, these machines have no souls to claim.",
          GENERIC =  "Do you have any secrets for me?",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Now what are you, and what did you do?",
            GENERIC = "Oooh how fun! A trap!",
        },

        ARCHIVE_SECURITY_PULSE = "A fellow fae come to show me the way? I think not, hyuyu!",

        ARCHIVE_SWITCH = {
            VALID = "It's clutching tightly to that treasure.",
            GEMS = "It craves something glittery.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "I won't tell the mortals it's here, it'll just get their poor hopes up.",
            GENERIC = "My my, someone didn't want this door opened.",
        },

        WALL_STONE_2 = "To keep you out, or keep me in?",
        WALL_RUINS_2 = "To keep you out, or keep me in?",

        REFINED_DUST = "Just a bit of faith, trust, and assorted dust.",
        DUSTMERINGUE = "Hyuyuyu! The pranks I could pull with these!",

        SHROOMCAKE = "There's no room in my stomach, I'm afraid.",

        NIGHTMAREGROWTH = "Methinks we'd best be on our way!",

        TURFCRAFTINGSTATION = "Mortals just love to change the world to suit them.",

        MOON_ALTAR_LINK = "Oh, this is going to be fun! Hyuyuyu!",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "Not exactly a barrel of laughs.",
            WET = "I tried and yet, it's far too wet.",
            DRY = "Nice try, but it's too dry.",
            BALANCED = "What a delight, it turned out just right!",
            BURNT = "How silly!",
        },
        COMPOST = "Oh, I could pull some fun pranks with this.",
        SOIL_AMENDER =
		{
			GENERIC = "This kelp should help our garden grow, hyuyu!",
			STALE = "This planty drink is starting to stink.",
			SPOILED = "This bubbling brew will make the plants good as new.",
		},

		SOIL_AMENDER_FERMENTED = "A most potent plant potion indeed!",

        WATERINGCAN =
        {
            GENERIC = "A watering can, what an excellent plan!",
            EMPTY = "The water was spilled, it must be refilled!",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "This reminds me of a certain bird we ran afowl of.",
            EMPTY = "The water was spilled, it must be refilled!",
        },

		FARM_PLOW = "Plowing a plot for picky plants.",
		FARM_PLOW_ITEM = "All work and no play makes for one unhappy imp.",
		FARM_HOE = "I've about had my fill of tilling and toiling.",
		GOLDEN_FARM_HOE = "How splendidly excessive! Hyuyu!",
		NUTRIENTSGOGGLESHAT = "The gardener's crown to set upon my furry brow.",
		PLANTREGISTRYHAT = "I beg your pardon, is that a hat for the garden?",

        FARM_SOIL_DEBRIS = "I'm afraid I'll have to banish it from the garden.",

		FIRENETTLES = "Oh ho! Fiery indeed!",
		FORGETMELOTS = "They seems to have a tinge of magic about them.",
		SWEETTEA = "A little sip will do the trick.",
		TILLWEED = "Till what, weed?",
		TILLWEEDSALVE = "A welcome break from pains and aches.",
        WEED_IVY = "It seems a little wound up.",
        IVY_SNARE = "That seemed like an overreaction.",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "Hoohoo, a game!",
			HAS_ITEM = "Weight: {weight}\nHarvested on day: {day}\nBut is it worth the weight? Hyuyu!",
			HAS_ITEM_HEAVY = "Weight: {weight}\nHarvested on day: {day}\nI say, what a nice display!",
            HAS_ITEM_LIGHT = "It's not enough to tip the scale, hyuyu!",
			BURNING = "What fun!",
			BURNT = "Let's do it again, hyuyu!",
        },

        CARROT_OVERSIZED = "I suppose the mortals might enjoy something like that.",
        CORN_OVERSIZED = "Lend me your ear, hyuyu!",
        PUMPKIN_OVERSIZED = "Quite the plump pumpkin.",
        EGGPLANT_OVERSIZED = "How strange!",
        DURIAN_OVERSIZED = "It gives off such a stink, it's hard to think!",
        POMEGRANATE_OVERSIZED = "How in the underworld did you grow so big?",
        DRAGONFRUIT_OVERSIZED = "A giant fruit, and a dragon's to boot!",
        WATERMELON_OVERSIZED = "If only it had a soul!",
        TOMATO_OVERSIZED = "Hyuyu, I'll have to find something very big to throw it at!",
        POTATO_OVERSIZED = "Oh, the mortals will be thrilled!",
        ASPARAGUS_OVERSIZED = "None for me, thank you.",
        ONION_OVERSIZED = "An ourageously large onion!",
        GARLIC_OVERSIZED = "Hissssss!",
        PEPPER_OVERSIZED = "That will put some pep in someone's step, hyuyuyu!",

        VEGGIE_OVERSIZED_ROTTEN = "This one's spoiled rotten!",

		FARM_PLANT =
		{
			GENERIC = "A plant!",
			SEED = "Come out and join us, little one!",
			GROWING = "Grow big and tall, or not at all.",
			FULL = "Oh what a sight, the crops are ripe!",
			ROTTEN = "Even the mortals won't eat this one.",
			FULL_OVERSIZED = "If only I cared to eat mortal food!",
			ROTTEN_OVERSIZED = "This one's spoiled rotten!",
			FULL_WEED = "It's a weed indeed! Hyuyuyu!",

			BURNING = "Hyuyuyu, whoopsie!",
		},

        FRUITFLY = "Pulling pranks on the plants, I see!",
        LORDFRUITFLY = "Hyuyu! I would expect more civility from the nobility!",
        FRIENDLYFRUITFLY = "This fly has a much more tempered temper.",
        FRUITFLYFRUIT = "I'll just put that in my pocket and see what happens!",

        SEEDPOUCH = "For my gardening needs, a place to store seeds!",

		-- Crow Carnival
		CARNIVAL_HOST = "How now, spirit? Whither wander you?",
		CARNIVAL_CROWKID = "Hyuyu, so nice to see these fine folk out and about!",
		CARNIVAL_GAMETOKEN = "Who could resist such a shiny trinket?",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "One ticket please, hyuyu!",
			GENERIC_SMALLSTACK = "A pretty pile of prize tickets.",
			GENERIC_LARGESTACK = "I can almost see the prize before my eyes.",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "A small trap door is set in the floor.",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "You must be quick to feed the chicks.",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_FEEDCHICKS_FOOD = "Imagine what a fun prank it would be to replace these with real worms...",

		CARNIVALGAME_MEMORY_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "This game is sure to test one's brain.",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "A small trap door is set in the floor.",
			PLAYING = "This one or that one?",
		},

		CARNIVALGAME_HERDING_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "It's quite fun, or so I herd. Hyuyuyu!",
		},
		CARNIVALGAME_HERDING_CHICK = "To the center, if you please.",

		CARNIVALGAME_SHOOTING_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "For this merry game, squashing bugs is the aim.",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "A small trap door is set in the floor.",
			PLAYING = "I can't rest until I finish those pests!",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "Hyuyuyu! What does it do?",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "It's easy to win, just give it a spin!",
		},

		CARNIVALGAME_PUCKDROP_KIT = "We're almost ready for the fun to begin!",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "Allow me to propose a trade: one shiny trinket to play your game.",
			PLAYING = "There goes the ball, where will it fall?",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "What kind of goodies will it have, I wonder?",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "What to choose, what to choose...",
		},

		CARNIVALCANNON_KIT = "Let's start things off with a bang, shall we? Hyuyuyu!",
		CARNIVALCANNON =
		{
			GENERIC = "Oh the pranks I could pull with this!",
			COOLDOWN = "Hyuyuyu, what fun!",
		},

		CARNIVAL_PLAZA_KIT = "Now if I were a crow, where would I think it should go?",
		CARNIVAL_PLAZA =
		{
			GENERIC = "This place could use some sprucing up, don't you think?",
			LEVEL_2 = "It's fine, but this place could use more sparkle and shine.",
			LEVEL_3 = "Fittingly fancified for our fine feathered friends.",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "Nearly there.",
		CARNIVALDECOR_EGGRIDE = "On and on and on it goes!",

		CARNIVALDECOR_LAMP_KIT = "Nearly there.",
		CARNIVALDECOR_LAMP = "A fairy light to glow in the night.",
		CARNIVALDECOR_PLANT_KIT = "Nearly there.",
		CARNIVALDECOR_PLANT = "We can take a small bit of the Cawnival wherever we go.",
		CARNIVALDECOR_BANNER_KIT = "Nearly there.",
		CARNIVALDECOR_BANNER = "Is that the glint of fairy gold?",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "The rarest of trinkets!",
			UNCOMMON = "Hyuyu, a fine find indeed!",
			GENERIC = "Mortals do love their trinkets.",
		},
		CARNIVALDECOR_FIGURE_KIT = "Hyuyu, how very mysterious!",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "Hyuyu, how very mysterious!",

        CARNIVAL_BALL = "It goes quite nicely with my fur!", --unimplemented
		CARNIVAL_SEEDPACKET = "I'm sure they won't be offended if I dump these on the ground.",
		CARNIVALFOOD_CORNTEA = "I think I'll go find a nice refreshing soul instead.",

        CARNIVAL_VEST_A = "I'm quite partial to the style.",
        CARNIVAL_VEST_B = "A cloak of leaves to drape around my impish frame.",
        CARNIVAL_VEST_C = "Short and sweet, hyuyu!",

        -- YOTB
        YOTB_SEWINGMACHINE = "It's all connected by a common thread, hyuyu!",
        YOTB_SEWINGMACHINE_ITEM = "I do believe there's a needle in that haystack.",
        YOTB_STAGE = "Hyuyu! How interesting!",
        YOTB_POST =  "A stage to show my beefalo.",
        YOTB_STAGE_ITEM = "The excitement is building, hyuyuyu!",
        YOTB_POST_ITEM =  "Let's get it done so we can have fun!",


        YOTB_PATTERN_FRAGMENT_1 = "A puzzling piece of a pattern.",
        YOTB_PATTERN_FRAGMENT_2 = "A puzzling piece of a pattern.",
        YOTB_PATTERN_FRAGMENT_3 = "A puzzling piece of a pattern.",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Enjoying the plush life? Hyuyuyu!",
            YOTB = "Our judge just may have something to say.",
        },

        WAR_BLUEPRINT = "Fit for a fearsome fellow.",
        DOLL_BLUEPRINT = "Oh what a dollight! Hyuyu!",
        FESTIVE_BLUEPRINT = "My friend can frolic in this festive frock!",
        ROBOT_BLUEPRINT = "This outfit might require a lot of ironing, hyuyu!",
        NATURE_BLUEPRINT = "I suppose I'll reap what I sew, hyuyu!",
        FORMAL_BLUEPRINT = "But will it really suit my beefalo? Hyuyu!",
        VICTORIAN_BLUEPRINT = "Fancy, that!",
        ICE_BLUEPRINT = "I just got chills! Hyuyuyu!",
        BEAST_BLUEPRINT = "Lucky, hm? Perhaps it's made with fairy gold.",

        BEEF_BELL = "What a strange enchantment!",

		-- YOT Catcoon
		KITCOONDEN =
		{
			GENERIC = "Where all the furry mortals go.",
            BURNT = "Just a little prank, hyuyu!",
			PLAYING_HIDEANDSEEK = "They've gone out to play!",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "Playtime's almost over, hyuyu!",
		},

		KITCOONDEN_KIT = "They're here to play, or so they say, hyuyu!",

		TICOON =
		{
			GENERIC = "I've set my worries to the side, they'll be my guide!",
			ABANDONED = "All alone, no mortal to play with.",
			SUCCESS = "It found all the little pranksters!",
			LOST_TRACK = "Fee-fi-fo-fum, where have they gone?",
			NEARBY = "They too can feel a trickster's around, hyuyu!",
			TRACKING = "Oh where, where could they be, hyuyu.",
			TRACKING_NOT_MINE = "They're not looking for who I'm looking for.",
			NOTHING_TO_TRACK = "No one to find, oh my, oh my.",
			TARGET_TOO_FAR_AWAY = "They're far far away, yet here I stay.",
		},

		YOT_CATCOONSHRINE =
        {
            GENERIC = "Such a pretty little kitty!",
            EMPTY = "Whatever was here, disappeared!",
            BURNT = "Well, that's that.",
        },

		KITCOON_FOREST = "They could prank, hide around, and never be found!",
		KITCOON_SAVANNA = "Your stripes can't trick my eyes!",
		KITCOON_MARSH = "There's no tentacle in that fur, right? Hyuyu.",
		KITCOON_DECIDUOUS = "I prefer playing with smarter mortals.",
		KITCOON_GRASS = "Ooo, the fingers your fur could prick, hyuyu.",
		KITCOON_ROCKY = "Oh my friend, why the stone face?",
		KITCOON_DESERT = "Oh kitty, what big ears you have!",
		KITCOON_MOON = "The kit jumped over the moon, hyuyu!",
		KITCOON_YOT = "Oh what a date, let's celebrate!",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "We got off to a rocky start, didn't we? Hyuyu!",
            DEAD = "Send my regards to your master!",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "Hoohoo! It seems there's more in store!",
            DEAD = "Now with any luck it kicked the bucket.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "This imp will not be contained so easily.",
        ALTERGUARDIAN_PHASE3 = "The time is right to end this fight!",
        ALTERGUARDIAN_PHASE3TRAP = "Hoohoo, this imp knows a trick when he sees one.",
        ALTERGUARDIAN_PHASE3DEADORB = "Energy, but no soul to snack on. A pity.",
        ALTERGUARDIAN_PHASE3DEAD = "Shall we see what's left behind?",

        ALTERGUARDIANHAT = "It tells me the most delicious secrets, hyuyu!",
        ALTERGUARDIANHATSHARD = "It won't be too hard to find a use for this shard.",

        MOONSTORM_GLASS = {
            GENERIC = "Shiny and sharp.",
            INFUSED = "Ah, what a healthy glow!"
        },

        MOONSTORM_STATIC = "Best stay back if I don't want to get zapped!",
        MOONSTORM_STATIC_ITEM = "It makes my fur stand on end.",
        MOONSTORM_SPARK = "Hyuyu, it tickles!",

        BIRD_MUTANT = "My my, you're looking rather pale!",
        BIRD_MUTANT_SPITTER = "This peculiar storm has changed its form.",

        WAGSTAFF_NPC = "Hyuyuyu! He's not all there!",
        ALTERGUARDIAN_CONTAINED = "Oh ho! It seems he has some tricks up his sleeve.",

        WAGSTAFF_TOOL_1 = "Hoohoo! You're not from around this plane, are you?",
        WAGSTAFF_TOOL_2 = "You belong in the hand of that old man.",
        WAGSTAFF_TOOL_3 = "This may be what I'm looking for, or not!",
        WAGSTAFF_TOOL_4 = "Oooh how fun! I can't be sure if that's the right one!",
        WAGSTAFF_TOOL_5 = "What a fun game, finding tools from another plane!",

        MOONSTORM_GOGGLESHAT = "What a lune-y invention, hyuyu!",

        MOON_DEVICE = {
            GENERIC = "Hyuyuyu, I don't think they'll like that...",
            CONSTRUCTION1 = "I'll help a bit, but if it's no fun I'll quit!",
            CONSTRUCTION2 = "What mysterious machinations!",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "Mortals keep coming up with such funny tricks!",
			RECHARGING = "These clocks, you will find, need some time to unwind.",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "Mortals keep coming up with such funny tricks!",
			RECHARGING = "These clocks, you will find, need some time to unwind.",
		},

        POCKETWATCH_WARP = {
			GENERIC = "Mortals keep coming up with such funny tricks!",
			RECHARGING = "These clocks, you will find, need some time to unwind.",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "Mortals keep coming up with such funny tricks!",
			RECHARGING = "These clocks, you will find, need some time to unwind.",
--fallback to speech_wilson.lua 			UNMARKED = "only_used_by_wanda",
--fallback to speech_wilson.lua 			MARKED_SAMESHARD = "only_used_by_wanda",
--fallback to speech_wilson.lua 			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "Mortals keep coming up with such funny tricks!",
			RECHARGING = "These clocks, you will find, need some time to unwind.",
--fallback to speech_wilson.lua 			UNMARKED = "only_used_by_wanda unmarked",
--fallback to speech_wilson.lua 			MARKED_SAMESHARD = "only_used_by_wanda same shard",
--fallback to speech_wilson.lua 			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "Did I hear \"one o'clock sharp\", or \"one sharp clock\"? Hyuyu!",
--fallback to speech_wilson.lua 			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "Ooohoohoo, someone's been naughty!",
        POCKETWATCH_DISMANTLER = "The tools of a time tinkerer.",

        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "Hyuyuyu, we'll be sure to get there in a timely manner!",
			DIFFERENTSHARD = "Hyuyuyu, we'll be sure to get there in a timely manner!",
		},
        POCKETWATCH_PORTAL_EXIT = "You can always count on the mortals to make things needlessly complicated.",

        -- Waterlog
        WATERTREE_PILLAR = "It seems we've found safe arbor, hyuyu!",
        OCEANTREE = "How is ocean life treating you?",
        OCEANTREENUT = "The sea is a nutty place to plant a tree.",
        WATERTREE_ROOT = "Hyuyuyu! You won't trip me up with your tricky roots!",

        OCEANTREE_PILLAR = "They grow up so fast!",

        OCEANVINE = "A fine enough vine.",
        FIG = "They say the low hanging fruit is the sweetest!",
        FIG_COOKED = "The mortals seem to prefer it this way.",

        SPIDER_WATER = "They're just getting their feet wet.",
        MUTATOR_WATER = "A tasty treat for those tiny terrors!",
        OCEANVINE_COCOON = "Rock-a-bye spiders, in the treetop...",
        OCEANVINE_COCOON_BURNT = "What a shame, it went up in flames.",

        GRASSGATOR = "See you later, gator.",

        TREEGROWTHSOLUTION = "It'll really rib to your sticks.",

        FIGATONI = "I'll pass.",
        FIGKABAB = "Food on a stick won't do the trick.",
        KOALEFIG_TRUNK = "As mortal dishes go, that looks particularly revolting.",
        FROGNEWTON = "How do the mortals come up with these things?",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "A souvenir of sorts, hyuyu!",
            CRIMSON = "Oh dear, perhaps I've taken this prank too far...",
            ENABLED = "Hyuyu... whoopsie...",
			WAITING_FOR_DARK = "I can't tell if that bodes well.",
			COOLDOWN = "Its power's gone, but not for long.",
			SPAWN_DISABLED = "It seems nobody here likes pranks.",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "Mortals have such curious ways.",
            BURNT = "The exercise has been exorcised.",
        },

        DUMBBELL = "It's neither dumb, nor a bell. Mortals are strange, indeed.",
        DUMBBELL_GOLDEN = "It's neither dumb, nor a bell. Mortals are strange, indeed.",
		DUMBBELL_MARBLE = "Marbellous, simply marbellous!",
        DUMBBELL_GEM = "He's turned those gemstones into gymstones, hyuyu!",
        POTATOSACK = "Hyuyuyu, wouldn't it be fun to hide inside and give him a scare?",


        TERRARIUMCHEST =
		{
			GENERIC = "Extraordinarily ordinary!",
			BURNT = "Hyuyu, someone's been playing pranks.",
			SHIMMER = "Oh, pay it no mind!",
		},

		EYEMASKHAT = "Well, isn't this a sight for sore eyes. Hyuyuyu!",

        EYEOFTERROR = "Whatever he says I did, it's a lie!",
        EYEOFTERROR_MINI = "I feel positively terror eyes'd!",
        EYEOFTERROR_MINI_GROUNDED = "Oh my, won't you open your eye?",

        FROZENBANANADAIQUIRI = "Don't the mortals like to innovate? Hyuyu.",
        BUNNYSTEW = "Are mortals attracted to this smell?",
        MILKYWHITES = "This loot from our fight does not bring delight. ",

        CRITTER_EYEOFTERROR = "I'm glad we could make amends, my ocular friend!",

        SHIELDOFTERROR ="I stole the grin right off of him, hyuyu!",
        TWINOFTERROR1 = "Double double, we're in trouble!",
        TWINOFTERROR2 = "Double double, we're in trouble!",

        -- Year of the Catcoon
        CATTOY_MOUSE = "Wind the bobbin up, pull, pull!",
        KITCOON_NAMETAG = "To help identify who's theirs and who's mine.",

		KITCOONDECOR1 =
        {
            GENERIC = "Let it spin and wobble if it doesn't squabble.",
            BURNT = "A burnt toy brings no fun.",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "This fish will be no dish, hyuyu.",
            BURNT = "A burnt toy brings no fun.",
        },

		KITCOONDECOR1_KIT = "To make a toy is such a joy!",
		KITCOONDECOR2_KIT = "To make a toy is such a joy!",

        -- WX78
        WX78MODULE_MAXHEALTH = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MAXSANITY1 = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MAXSANITY = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MOVESPEED = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MOVESPEED2 = "Are you the brightest bulb of the bunch?",
        WX78MODULE_HEAT = "Are you the brightest bulb of the bunch?",
        WX78MODULE_NIGHTVISION = "Are you the brightest bulb of the bunch?",
        WX78MODULE_COLD = "Are you the brightest bulb of the bunch?",
        WX78MODULE_TASER = "Are you the brightest bulb of the bunch?",
        WX78MODULE_LIGHT = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MAXHUNGER1 = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MAXHUNGER = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MUSIC = "Are you the brightest bulb of the bunch?",
        WX78MODULE_BEE = "Are you the brightest bulb of the bunch?",
        WX78MODULE_MAXHEALTH2 = "Are you the brightest bulb of the bunch?",

        WX78_SCANNER =
        {
            GENERIC ="My my, how the tin flies!",
            HUNTING = "My my, how the tin flies!",
            SCANNING = "My my, how the tin flies!",
        },

        WX78_SCANNER_ITEM = "The tiny tin terror's tuckered out!",
        WX78_SCANNER_SUCCEEDED = "It's done its toil, now our friend must collect the spoils.",

        WX78_MODULEREMOVER = "It'll work in a pinch, hyuyu!",

        SCANDATA = "Hyuyuyu, I think our friend has some tricks up those tin sleeves!",

        -- Pirates
        BOAT_ROTATOR = "One good turn deserves another, hyuyu!",
        BOAT_ROTATOR_KIT = "It's something or rudder!",
        BOAT_BUMPER_KELP = "Some friendly help from fronds of kelp.",
        BOAT_BUMPER_KELP_KIT = "But idle hands are such good playthings!",
        BOAT_BUMPER_SHELL = "We shell be well protected, hyuyu!",
        BOAT_BUMPER_SHELL_KIT = "But idle hands are such good playthings!",
        BOAT_CANNON = {
            GENERIC = "Rounded stones are required for this cannon to fire.",
            AMMOLOADED = "Ready to fire and brimstone!",
            NOAMMO = "This cannon cannot fire.",
        },
        BOAT_CANNON_KIT = "I'll build it quick, then put it on the ship.",
        CANNONBALL_ROCK_ITEM = "Oh what a sinking feeling it brings!",

        OCEAN_TRAWLER = {
            GENERIC = "The mortals wish to capture fish.",
            LOWERED = "How many will get caught up in the net?",
            CAUGHT = "Filled with riches of fishes.",
            ESCAPED = "They got away, no fish today.",
            FIXED = "It was a simple fix. I just had to pull a few strings, hyuyu!",
        },
        OCEAN_TRAWLER_KIT = "I've been taught toil only leads to trouble!",

        BOAT_MAGNET =
        {
            GENERIC = "Why would I row when I can be towed?",
            ACTIVATED = "I'll just sit back while it keeps me on track.",
        },
        BOAT_MAGNET_KIT = "The troubling toil never ends.",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "Mortals come up with the funniest things.",
            ACTIVATED = "It brought me here, so it must attract trouble, hyuyu!",
        },
        DOCK_KIT = "It would a-pier I have some work to do.",
        DOCK_WOODPOSTS_ITEM = "I'll fix it in post, hyuyu!",

        MONKEYHUT =
        {
            GENERIC = "Knock knock! Won't you let me in?",
            BURNT = "It looks like I missed all the fun!",
        },
        POWDER_MONKEY = "Be careful not to take things too far, little thief.",
        PRIME_MATE = "Monkey sea, monkey do.",
		LIGHTCRAB = "They're brighter than the monkeys at least.",
        CUTLESS = "It's a cut below the rest.",
        CURSED_MONKEY_TOKEN = "Oh me oh my, I couldn't leave it if I tried!",
        OAR_MONKEY = "Shall I battle oar paddle?",
        BANANABUSH = "Hyuyu, little shrub, are you waving at me?",
        DUG_BANANABUSH = "Hyuyu, little shrub, are you waving at me?",
        PALMCONETREE = "Perhaps the tough bark is for warding off sharks.",
        PALMCONE_SEED = "Now a seed, but soon a tree.",
        PALMCONE_SAPLING = "A tall tree you'll one day be.",
        PALMCONE_SCALE = "The tree's been tipped, and so has its scale.",
        MONKEYTAIL = "How funny, a plant that apes monkeys!",
        DUG_MONKEYTAIL = "How funny, a plant that apes monkeys!",

        MONKEY_MEDIUMHAT = "I hope this tricorn fits around my horns.",
        MONKEY_SMALLHAT = "When at sea, do as the monkeys do, hyuyu!",
        POLLY_ROGERSHAT = "A jaunty feather makes a hat look better.",
        POLLY_ROGERS = "What spell compels her to help?",

        MONKEYISLAND_PORTAL = "Poor mortals, they have so much trouble traveling from plane to plane!",
        MONKEYISLAND_PORTAL_DEBRIS = "Hyuyuyu, someone's been up to some mischief!",
        MONKEYQUEEN = "Her kingdom for a swing!",
        MONKEYPILLAR = "Are these the pillars of monkey society?",
        PIRATE_FLAG_POLE = "Hyuyuyu, that flag spells trouble!",

        BLACKFLAG = "It's inspiring me to make a little mischief of my own.",
        PIRATE_STASH = "What a splendid \"X\"! Well worth the trip.",
        STASH_MAP = "This map has the clues I need, now where does it lead?",


        BANANAJUICE = "Mortals will eat bananas in just about any form.",

        FENCE_ROTATOR = "A sword against fences... we've all lost our senses!",
    },

    DESCRIBE_GENERIC = "Ooo, a mystery!",
    DESCRIBE_TOODARK = "I can't see the physical plane!",
    DESCRIBE_SMOLDERING = "Some fiery fun is about to begin!",

    DESCRIBE_PLANTHAPPY = "Well well, this plant looks swell!",
    DESCRIBE_PLANTVERYSTRESSED = "With much regret, I'd say this plant is upset.",
    DESCRIBE_PLANTSTRESSED = "Something's bothering our budding buddy.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "Something around needs to be pulled from the ground.",
    DESCRIBE_PLANTSTRESSORFAMILY = "It's feeling quite down with no plants like it around.",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "From the looks of this place, I'd say it needs more space.",
    DESCRIBE_PLANTSTRESSORSEASON = "This plant could be better, it doesn't like the weather.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "It needs a drink, I think.",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "It needs better soil or our hard work will be spoiled!",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "What's that? You'd like to chat?",

    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Doing that hurt my feelings.",
		WINTERSFEASTFUEL = "Hyuyu, how fun!",
    },
}
