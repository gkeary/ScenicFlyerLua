-- Display and manipulate Scenic Flyer...
--
--
-- these are x-plane COMMANDS and not Datarefs.
-- --  use XPLMCommandKeyStroke.....instead
--  see http://www.xsquawkbox.net/xpsdk/mediawiki/Category:XPLMUtilities
--
----/view/scenic_flyer_on_off	Great on a joystick button, panel on/off !
----/view/scenic_panel_larger	Makes the instrument panel larger.
----/view/scenic_panel_smaller	Makes the instrument panel smaller.
----/view/scenic_select		Toggles between the GA and Glass panels.
----/view/scenic_transparency	Adjusts the panel's transparency.
----/view/scenic_force_on		Forces the Scenic Panel to be displayed.
---DataRef("scenic_on_off", "view/scenic_flyer_on_off", "writable")
---DataRef("scenic_larger", "view/scenic_panel_larger_", "writable")
---DataRef("scenic_smaller", "view/scenic_panel_smalle_","writable")
---DataRef("scenic_select", "view/scenic_select", "writable")
---DataRef("scenic_transparency", "view/scenic_transparency", "writable")
---DataRef("scenic_force", "view/scenic_force_on")

function Flyer()
	local pos = 0
--	pos = bubble(20, pos, "Scenic Flyer:", "If you want to throw these stupid bubbles away,", 'just erase the file "stupid bubble test.lua" and they are gone forever!')
--	pos = big_bubble(20, pos, "You might says:", "What the hell are these bubbles for?")
	pos = huge_bubble(20, pos, "Scenic_flyer STatus:", "Go and enjoy your flight!", "It will be easy to do this with me onboard.", "I will give you some TIPS.")
end

do_every_draw("Flyer()")
