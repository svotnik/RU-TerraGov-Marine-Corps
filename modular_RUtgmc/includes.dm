#include "code\__DEFINES\colors.dm"
#include "code\__DEFINES\is_helpers.dm"
#include "code\__DEFINES\jobs.dm"
#include "code\__DEFINES\mobs.dm"
#include "code\__DEFINES\mode.dm"
#include "code\__DEFINES\movespeed_modification.dm"
#include "code\__DEFINES\xeno.dm"
#include "code\__DEFINES\dsc\signals.dm"
#include "code\_globalvars\lists\flavor_misc.dm"
#include "code\_globalvars\lists\mobs.dm"
#include "code\_globalvars\lists\objects.dm"
#include "code\_onclick\xeno.dm"
#include "code\_onclick\hud\screen_objects\menu_text_objects.dm"
#include "code\datums\actions\observer_action.dm"
#include "code\datums\actions\xeno_action.dm"
#include "code\datums\jobs\squads.dm"
#include "code\datums\jobs\job\xenomorph.dm"
#include "code\game\objects\items\robot\robot_parts.dm"
#include "code\game\objects\machinery\doors\airlock.dm"
#include "code\game\objects\structures\ladders.dm"
#include "code\game\objects\structures\signs.dm"
#include "code\game\turfs\floor_types.dm"
#include "code\game\turfs\wall_types.dm"
#include "code\modules\admin\panels\player_panel.dm"
#include "code\modules\ai\presets\xeno_presets.dm"
#include "code\modules\atmospherics\machinery\components\unary_devices\vent_pump.dm"
#include "code\modules\atmospherics\machinery\components\unary_devices\vent_scrubber.dm"
#include "code\modules\mob\living\carbon\human\species.dm"
#include "code\modules\mob\living\carbon\human\zombie.dm"
#include "code\modules\mob\living\carbon\xenomorph\attack_alien.dm"
#include "code\modules\mob\living\carbon\xenomorph\egg.dm"
#include "code\modules\mob\living\carbon\xenomorph\facehuggers.dm"
#include "code\modules\mob\living\carbon\xenomorph\hive_datum.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\boiler\abilities_boiler.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\boiler\castedatum_boiler.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\carrier\abilities_carrier.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\carrier\carrier.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\carrier\castedatum_carrier.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\facehugger\castedatum_facehugger.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\facehugger\facehugger.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\facehugger\abilities_facehugger.dm"
// #include "code\modules\mob\living\carbon\xenomorph\castes\predalien\castedatum_predalien.dm"
// #include "code\modules\mob\living\carbon\xenomorph\castes\predalien\predalien.dm"
// #include "code\modules\mob\living\carbon\xenomorph\castes\predalien\abilities_predalien.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\panther\castedatum_panther.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\panther\panther.dm"
#include "code\modules\mob\living\carbon\xenomorph\castes\panther\abilities_panther.dm"
#include "code\modules\organs\limb_objects.dm"
#include "code\modules\vehicles\powerloader.dm"
#include "code\modules\xenomorph\xeno_structures.dm"
//			Fe_ed Modules			//
#include "code\modules\mob\living\carbon\xenomorph\life.dm"
#include "code\modules\mob\living\carbon\xenomorph\death.dm"
#include "code\modules\mob\living\carbon\human\life\death.dm"
#include "code\modules\mob\living\carbon\human\life\handle_regular_hud_updates.dm"
#include "code\_onclick\hud\screen_objects\screen_objects.dm"
//				end					//
