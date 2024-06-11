-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 500,
		multiplier = 55,
	},
	{
		minlevel = 501,
		maxlevel = 1000,
		multiplier = 50,
	},
	{
		minlevel = 1001,
		maxlevel = 1500,
		multiplier = 45,
	},
	{
		minlevel = 1501,
		maxlevel = 2000,
		multiplier = 40,
	},
	{
		minlevel = 2001,
		maxlevel = 3000,
		multiplier = 35,
	},
	{
		minlevel = 3001,
		maxlevel = 4000,
		multiplier = 30,
	},
	{
		minlevel = 4001,
		maxlevel = 5000,
		multiplier = 25,
	},
	{
		minlevel = 5001,
		multiplier = 20,
	},
}

skillsStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 20,
	},
	{
		minlevel = 51,
		maxlevel = 100,
		multiplier = 10,
	},
	{
		minlevel = 101,
		multiplier = 5,
	},
}

magicLevelStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 20,
	},
	{
		minlevel = 51,
		maxlevel = 100,
		multiplier = 10,
	},
	{
		minlevel = 101,
		multiplier = 5,
	},
}
