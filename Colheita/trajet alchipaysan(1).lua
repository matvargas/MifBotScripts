---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : alfred43
-- Type : Récolte
-- Zone : cania,dent de pierre
-- Métier : paysan/alchi
---------------------------------------------

MAX_PODS = 95
OPEN_BAGS = true

DISPLAY_GATHER_COUNT = true -- Affichage nbre de récole = oui
ELEMENTS_TO_GATHER = { 254, 255, 67, 66, 68, 61, 256, 261, 400, 532, }

AUTO_DELETE = {  }

function move()
	return {
		{ map="-6,-55", gather = true, changeMap = "bottom" },
		{ map="-6,-54", gather = true, changeMap = "bottom" },
		{ map="-6,-53", gather = true, changeMap = "bottom" },
		{ map="-1,-51", changeMap = "top" },
		{ map="-1,-52", changeMap = "left" },
		{ map="-2,-52", changeMap = "top" },
		{ map="-2,-53", gather = true, changeMap = "left" },
		{ map="-3,-53", changeMap = "top" },
		{ map="-3,-54", gather = true, changeMap = "left" },
		{ map="-4,-54", gather = true, changeMap = "top" },
		{ map="-4,-55", gather = true, changeMap = "top" },
		{ map="-4,-56", gather = true, changeMap = "left" },
		{ map="-5,-56", gather = true, changeMap = "top" },
		{ map="-5,-57", gather = true, changeMap = "right" },
		{ map="-4,-57", gather = true, changeMap = "right" },
		{ map="-3,-57", changeMap = "bottom" },
		{ map="-3,-56", gather = true, changeMap = "right" },
		{ map="-2,-56", gather = true, changeMap = "right" },
		{ map="-1,-56", gather = true, changeMap = "top" },
		{ map="-1,-57", gather = true, changeMap = "left" },
		{ map="-2,-57", gather = true, changeMap = "top" },
		{ map="-2,-58", gather = true, changeMap = "top" },
		{ map="-2,-59", gather = true, changeMap = "left" },
		{ map="-3,-59", gather = true, changeMap = "bottom" },
		{ map="-3,-58", gather = true, changeMap = "left" },
		{ map="-4,-58", gather = true, changeMap = "top" },
		{ map="-4,-59", gather = true, changeMap = "top" },
		{ map="-4,-60", gather = true, changeMap = "left" },
		{ map="-5,-60", gather = true, changeMap = "left" },
		{ map="-6,-60", gather = true, changeMap = "bottom" },
		{ map="-6,-59", gather = true, changeMap = "right" },
		{ map="-5,-59", gather = true, changeMap = "bottom" },
		{ map="-5,-58", gather = true, changeMap = "left" },
		{ map="-6,-58", gather = true, changeMap = "bottom" },
		{ map="-6,-57", gather = true, changeMap = "bottom" },
		{ map="-6,-56", gather = true, changeMap = "bottom" },
		{ map="-6,-52", gather = true, changeMap = "right" },
		{ map="-5,-52", gather = true, changeMap = "bottom" },
		{ map="-5,-51", changeMap = "bottom" },
		{ map="-5,-50", gather = true, changeMap = "left" },
		{ map="-6,-50", changeMap = "left" },
		{ map="-7,-50", changeMap = "left" },
		{ map="-8,-50", changeMap = "top" },
		{ map="-8,-51", gather = true, changeMap = "top" },
		{ map="-8,-52", gather = true, changeMap = "top" },
		{ map="-8,-53", gather = true, changeMap = "left" },
		{ map="-9,-53", gather = true, changeMap = "bottom" },
		{ map="-9,-51", gather = true, changeMap = "left" },
		{ map="-10,-51", gather = true, changeMap = "top" },
		{ map="-10,-53", gather = true, changeMap = "top" },
		{ map="-10,-54", gather = true, changeMap = "left" },
		{ map="-11,-54", gather = true, changeMap = "left" },
		{ map="-12,-54", gather = true, changeMap = "left" },
		{ map="-9,-52", changeMap = "bottom" },
		{ map="-10,-52", changeMap = "top" },
		{ map="-13,-54", changeMap = "bottom" },
		{ map="-13,-53", gather = true, changeMap = "left" },
		{ map="-14,-54", gather = true, changeMap = "left" },
		{ map="-14,-53", changeMap = "top" },
		{ map="-15,-54", changeMap = "top" },
		{ map="-15,-55", changeMap = "top" },
		{ map="-15,-56", gather = true, changeMap = "top" },
		{ map="-15,-58", gather = true, changeMap = "top" },
		{ map="-15,-59", gather = true, changeMap = "top" },
		{ map="-16,-60", gather = true, changeMap = "left" },
		{ map="-15,-60", changeMap = "left" },
		{ map="-15,-57", changeMap = "top" },
		{ map="-17,-60", changeMap = "left" },
		{ map="-18,-60", gather = true, changeMap = "left" },
		{ map="-19,-60", gather = true, changeMap = "bottom" },
		{ map="-19,-59", changeMap = "right" },
		{ map="-18,-59", gather = true, changeMap = "bottom" },
		{ map="-18,-58", gather = true, changeMap = "bottom" },
		{ map="-18,-57", gather = true, changeMap = "right" },
		{ map="-17,-57", gather = true, changeMap = "right" },
		{ map="-16,-57", gather = true, changeMap = "bottom" },
		{ map="-16,-56", gather = true, changeMap = "left" },
		{ map="-17,-56", gather = true, changeMap = "left" },
		{ map="-19,-56", gather = true, changeMap = "bottom" },
		{ map="-19,-55", gather = true, changeMap = "right" },
		{ map="-18,-55", gather = true, changeMap = "right" },
		{ map="-17,-55", gather = true, changeMap = "bottom" },
		{ map="-18,-56", changeMap = "left" },
		{ map="-17,-54", changeMap = "bottom" },
		{ map="-17,-53", changeMap = "bottom" },
		{ map="-17,-52", changeMap = "bottom" },
		{ map="-17,-51", changeMap = "bottom" },
		{ map="-17,-50", changeMap = "bottom" },
		{ map="-17,-49", changeMap = "bottom" },
		{ map="-17,-48", gather = true, changeMap = "bottom" },
		{ map="-15,-47", gather = true, changeMap = "right" },
		{ map="-14,-47", gather = true, changeMap = "right" },
		{ map="-13,-47", gather = true, changeMap = "top" },
		{ map="-13,-48", gather = true, changeMap = "right" },
		{ map="-17,-47", changeMap = "right" },
		{ map="-16,-47", changeMap = "right" },
		{ map="-12,-48", changeMap = "top" },
		{ map="-12,-49", changeMap = "top" },
		{ map="-12,-50", gather = true, changeMap = "top" },
		{ map="-11,-51", gather = true, changeMap = "bottom" },
		{ map="-10,-50", gather = true, changeMap = "bottom" },
		{ map="-10,-49", gather = true, changeMap = "bottom" },
		{ map="-9,-48", gather = true, changeMap = "right" },
		{ map="-10,-48", changeMap = "right" },
		{ map="-12,-51", changeMap = "right" },
		{ map="-11,-50", changeMap = "right" },
		{ map="-8,-48", changeMap = "bottom" },
		{ map="-8,-47", gather = true, changeMap = "bottom" },
		{ map="-8,-46", gather = true, changeMap = "bottom" },
		{ map="-8,-45", gather = true, changeMap = "bottom" },
		{ map="-8,-44", gather = true, changeMap = "bottom" },
		{ map="-7,-44", gather = true, changeMap = "top" },
		{ map="-7,-45", gather = true, changeMap = "top" },
		{ map="-7,-46", gather = true, changeMap = "top" },
		{ map="-7,-47", gather = true, changeMap = "top" },
		{ map="-7,-48", gather = true, changeMap = "right" },
		{ map="-6,-48", gather = true, changeMap = "bottom" },
		{ map="-6,-46", gather = true, changeMap = "bottom" },
		{ map="-6,-45", gather = true, changeMap = "bottom" },
		{ map="-6,-44", gather = true, changeMap = "bottom" },
		{ map="-5,-45", gather = true, changeMap = "top" },
		{ map="-5,-46", gather = true, changeMap = "top" },
		{ map="-8,-43", gather = true, changeMap = "right" },
		{ map="-7,-43", gather = true, changeMap = "top" },
		{ map="-6,-43", gather = true, changeMap = "right" },
		{ map="-5,-44", gather = true, changeMap = "top" },
		{ map="-5,-48", gather = true, changeMap = "right" },
		{ map="-4,-47", gather = true, changeMap = "bottom" },
		{ map="-4,-46", gather = true, changeMap = "bottom" },
		{ map="-4,-45", gather = true, changeMap = "bottom" },
		{ map="-4,-44", gather = true, changeMap = "right" },
		{ map="-3,-44", gather = true, changeMap = "top" },
		{ map="-3,-47", gather = true, changeMap = "top" },
		{ map="-2,-48", gather = true, changeMap = "bottom" },
		{ map="-2,-45", gather = true, changeMap = "bottom" },
		{ map="-6,-47", changeMap = "bottom" },
		{ map="-5,-43", changeMap = "top" },
		{ map="-5,-47", changeMap = "top" },
		{ map="-4,-48", changeMap = "bottom" },
		{ map="-3,-46", changeMap = "top" },
		{ map="-3,-48", changeMap = "right" },
		{ map="-2,-47", changeMap = "bottom" },
		{ map="-2,-46", gather = true, changeMap = "bottom" },
		{ map="-2,-44", changeMap = "right" },
		{ map="-1,-44", changeMap = "right" },
		{ map="0,-44", gather = true, changeMap = "top" },
		{ map="0,-46", gather = true, changeMap = "top" },
		{ map="0,-47", gather = true, changeMap = "left" },
		{ map="-1,-48", gather = true, changeMap = "right" },
		{ map="0,-45", changeMap = "top" },
		{ map="-1,-47", changeMap = "top" },
		{ map="0,-48", gather = true, changeMap = "top" },
		{ map="0,-49", changeMap = "left" },
		{ map="-1,-49", gather = true, changeMap = "left" },
		{ map="-2,-49", changeMap = "left" },
		{ map="-3,-49", gather = true, changeMap = "left" },
		{ map="-4,-49", changeMap = "top" },
		{ map="-4,-50", gather = true, changeMap = "right" },
		{ map="-3,-50", gather = true, changeMap = "top" },
		{ map="-3,-51", gather = true, changeMap = "right" },
		{ map="-2,-51", gather = true, changeMap = "bottom" },
		{ map="-1,-50", gather = true, changeMap = "right" },
		{ map="-2,-50", changeMap = "right" },
		{ map="0,-50", changeMap = "top" },
		{ map="0,-51", changeMap = "left" },
		{ map="-3,-45", changeMap = "top" },
		{ map = "147254", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-54", changeMap = "bottom" },
		{ map="-29,-53", changeMap = "bottom" },
		{ map="-29,-52", changeMap = "bottom" },
		{ map="-29,-51", changeMap = "bottom" },
		{ map="-29,-50", changeMap = "bottom" },
		{ map="-29,-49", changeMap = "bottom" },
		{ map="-29,-48", changeMap = "bottom" },
		{ map="-29,-47", changeMap = "right" },
		{ map="-28,-47", changeMap = "right" },
		{ map="-27,-47", gather = true, changeMap = "right" },
		{ map="-24,-47", gather = true, changeMap = "right" },
		{ map="-23,-47", gather = true, changeMap = "right" },
		{ map="-22,-47", gather = true, changeMap = "right" },
		{ map="-18,-47", gather = true, changeMap = "right" },
		{ map="-26,-47", changeMap = "right" },
		{ map="-25,-47", changeMap = "right" },
		{ map="-21,-47", changeMap = "right" },
		{ map="-20,-47", changeMap = "right" },
		{ map="-19,-47", changeMap = "right" },
		{ map = "2885641", changeMap = "424" },
	}
end

function bank()
	return {
		{ map="-6,-55", changeMap = "bottom" },
		{ map="-6,-54", changeMap = "bottom" },
		{ map="-6,-53", changeMap = "bottom" },
		{ map="-1,-51", changeMap = "bottom" },
		{ map="-1,-52", changeMap = "bottom" },
		{ map="-2,-52", changeMap = "top" },
		{ map="-2,-53", changeMap = "left" },
		{ map="-3,-53", changeMap = "top" },
		{ map="-3,-54", changeMap = "top" },
		{ map="-4,-54", changeMap = "top" },
		{ map="-4,-55", changeMap = "top" },
		{ map="-4,-56", changeMap = "left" },
		{ map="-5,-56", changeMap = "left" },
		{ map="-5,-57", changeMap = "left" },
		{ map="-4,-57", changeMap = "left" },
		{ map="-3,-57", changeMap = "left" },
		{ map="-3,-56", changeMap = "left" },
		{ map="-2,-56", changeMap = "left" },
		{ map="-1,-56", changeMap = "left" },
		{ map="-1,-57", changeMap = "left" },
		{ map="-2,-57", changeMap = "left" },
		{ map="-2,-58", changeMap = "left" },
		{ map="-2,-59", changeMap = "left" },
		{ map="-3,-59", changeMap = "left" },
		{ map="-3,-58", changeMap = "left" },
		{ map="-4,-58", changeMap = "left" },
		{ map="-4,-59", changeMap = "left" },
		{ map="-4,-60", changeMap = "left" },
		{ map="-5,-60", changeMap = "left" },
		{ map="-6,-60", changeMap = "bottom" },
		{ map="-6,-59", changeMap = "bottom" },
		{ map="-5,-59", changeMap = "left" },
		{ map="-5,-58", changeMap = "left" },
		{ map="-6,-58", changeMap = "bottom" },
		{ map="-6,-57", changeMap = "bottom" },
		{ map="-6,-56", changeMap = "bottom" },
		{ map="-5,-53", changeMap = "bottom" },
		{ map="-5,-52", changeMap = "bottom" },
		{ map="-5,-51", changeMap = "bottom" },
		{ map="-5,-50", changeMap = "bottom" },
		{ map="-6,-50", changeMap = "bottom" },
		{ map="-7,-50", changeMap = "bottom" },
		{ map="-8,-50", changeMap = "bottom" },
		{ map="-8,-51", changeMap = "bottom" },
		{ map="-8,-52", changeMap = "bottom" },
		{ map="-8,-53", changeMap = "bottom" },
		{ map="-9,-53", changeMap = "bottom" },
		{ map="-9,-52", changeMap = "bottom" },
		{ map="-9,-51", changeMap = "bottom" },
		{ map="-10,-51", changeMap = "bottom" },
		{ map="-10,-53", changeMap = "bottom" },
		{ map="-10,-54", changeMap = "left" },
		{ map="-11,-54", changeMap = "left" },
		{ map="-12,-54", changeMap = "left" },
		{ map="-10,-52", changeMap = "bottom" },
		{ map="-13,-54", changeMap = "left" },
		{ map="-14,-54", changeMap = "left" },
		{ map="-14,-53", changeMap = "top" },
		{ map="-13,-53", changeMap = "top" },
		{ map="-15,-54", changeMap = "left" },
		{ map="-15,-56", changeMap = "left" },
		{ map="-15,-58", changeMap = "bottom" },
		{ map="-15,-59", changeMap = "bottom" },
		{ map="-16,-60", changeMap = "bottom" },
		{ map="-15,-60", changeMap = "bottom" },
		{ map="-15,-57", changeMap = "bottom" },
		{ map="-17,-60", changeMap = "bottom" },
		{ map="-18,-60", changeMap = "bottom" },
		{ map="-19,-60", changeMap = "bottom" },
		{ map="-19,-59", changeMap = "bottom" },
		{ map="-18,-59", changeMap = "bottom" },
		{ map="-18,-58", changeMap = "bottom" },
		{ map="-18,-57", changeMap = "bottom" },
		{ map="-17,-57", changeMap = "bottom" },
		{ map="-17,-55", changeMap = "bottom" },
		{ map="-16,-57", changeMap = "bottom" },
		{ map="-16,-56", changeMap = "left" },
		{ map="-17,-56", changeMap = "bottom" },
		{ map="-19,-56", changeMap = "right" },
		{ map="-18,-56", changeMap = "right" },
		{ map="-17,-54", changeMap = "bottom" },
		{ map="-17,-53", changeMap = "bottom" },
		{ map="-17,-52", changeMap = "bottom" },
		{ map="-17,-51", changeMap = "bottom" },
		{ map="-17,-50", changeMap = "bottom" },
		{ map="-17,-49", changeMap = "bottom" },
		{ map="-17,-48", changeMap = "bottom" },
		{ map="-15,-47", changeMap = "left" },
		{ map="-14,-47", changeMap = "left" },
		{ map="-13,-47", changeMap = "left" },
		{ map="-17,-47", changeMap = "left" },
		{ map="-16,-47", changeMap = "left" },
		{ map="-12,-48", changeMap = "bottom" },
		{ map="-12,-49", changeMap = "bottom" },
		{ map="-12,-50", changeMap = "bottom" },
		{ map="-11,-51", changeMap = "bottom" },
		{ map="-10,-50", changeMap = "bottom" },
		{ map="-10,-49", changeMap = "bottom" },
		{ map="-9,-48", changeMap = "bottom" },
		{ map="-10,-48", changeMap = "bottom" },
		{ map="-12,-51", changeMap = "bottom" },
		{ map="-11,-50", changeMap = "bottom" },
		{ map="-8,-48", changeMap = "bottom" },
		{ map="-8,-47", changeMap = "left" },
		{ map="-8,-46", changeMap = "top" },
		{ map="-8,-45", changeMap = "top" },
		{ map="-8,-44", changeMap = "top" },
		{ map="-7,-44", changeMap = "top" },
		{ map="-7,-45", changeMap = "top" },
		{ map="-7,-46", changeMap = "top" },
		{ map="-7,-47", changeMap = "left" },
		{ map="-7,-48", changeMap = "bottom" },
		{ map="-6,-48", changeMap = "bottom" },
		{ map="-6,-46", changeMap = "top" },
		{ map="-6,-45", changeMap = "top" },
		{ map="-6,-44", changeMap = "top" },
		{ map="-5,-45", changeMap = "top" },
		{ map="-5,-46", changeMap = "top" },
		{ map="-8,-43", changeMap = "top" },
		{ map="-7,-43", changeMap = "top" },
		{ map="-6,-43", changeMap = "top" },
		{ map="-5,-44", changeMap = "top" },
		{ map="-5,-48", changeMap = "bottom" },
		{ map="-4,-47", changeMap = "left" },
		{ map="-4,-46", changeMap = "top" },
		{ map="-4,-45", changeMap = "top" },
		{ map="-4,-44", changeMap = "top" },
		{ map="-3,-44", changeMap = "top" },
		{ map="-3,-47", changeMap = "left" },
		{ map="-2,-48", changeMap = "bottom" },
		{ map="-2,-45", changeMap = "top" },
		{ map="-6,-47", changeMap = "left" },
		{ map="-5,-43", changeMap = "top" },
		{ map="-5,-47", changeMap = "left" },
		{ map="-4,-48", changeMap = "bottom" },
		{ map="-3,-46", changeMap = "top" },
		{ map="-3,-48", changeMap = "bottom" },
		{ map="-2,-47", changeMap = "left" },
		{ map="-2,-46", changeMap = "top" },
		{ map="-2,-44", changeMap = "top" },
		{ map="-1,-44", changeMap = "top" },
		{ map="0,-44", changeMap = "top" },
		{ map="0,-46", changeMap = "top" },
		{ map="0,-47", changeMap = "left" },
		{ map="-1,-48", changeMap = "bottom" },
		{ map="0,-45", changeMap = "top" },
		{ map="-1,-47", changeMap = "left" },
		{ map="0,-48", changeMap = "bottom" },
		{ map="0,-49", changeMap = "bottom" },
		{ map="-1,-49", changeMap = "bottom" },
		{ map="-2,-49", changeMap = "bottom" },
		{ map="-3,-49", changeMap = "bottom" },
		{ map="-4,-49", changeMap = "bottom" },
		{ map="-4,-50", changeMap = "bottom" },
		{ map="-3,-50", changeMap = "bottom" },
		{ map="-3,-51", changeMap = "bottom" },
		{ map="-2,-51", changeMap = "bottom" },
		{ map="-1,-50", changeMap = "bottom" },
		{ map="-2,-50", changeMap = "bottom" },
		{ map="0,-50", changeMap = "bottom" },
		{ map="0,-51", changeMap = "bottom" },
		{ map="-3,-45", changeMap = "top" },
		{ map="-30,-54", changeMap = "left" },
		{ map="-29,-54", changeMap = "left" },
		{ map="-29,-53", changeMap = "top" },
		{ map="-29,-52", changeMap = "top" },
		{ map="-29,-51", changeMap = "top" },
		{ map="-29,-50", changeMap = "top" },
		{ map="-29,-49", changeMap = "top" },
		{ map="-29,-48", changeMap = "top" },
		{ map="-29,-47", changeMap = "top" },
		{ map="-28,-47", changeMap = "left" },
		{ map="-27,-47", changeMap = "left" },
		{ map="-24,-47", changeMap = "left" },
		{ map="-23,-47", changeMap = "left" },
		{ map="-22,-47", changeMap = "left" },
		{ map="-18,-47", changeMap = "left" },
		{ map="-26,-47", changeMap = "left" },
		{ map="-25,-47", changeMap = "left" },
		{ map="-21,-47", changeMap = "left" },
		{ map="-20,-47", changeMap = "left" },
		{ map="-19,-47", changeMap = "left" },
		{ map="-16,-59", changeMap = "bottom" },
		{ map="-17,-59", changeMap = "bottom" },
		{ map="-19,-58", changeMap = "bottom" },
		{ map="-17,-58", changeMap = "bottom" },
		{ map="-16,-58", changeMap = "bottom" },
		{ map="-19,-57", changeMap = "bottom" },
		{ map="-7,-54", changeMap = "left" },
		{ map="-8,-54", changeMap = "left" },
		{ map="-9,-54", changeMap = "left" },
		{ map="-16,-54", changeMap = "left" },
		{ map="-19,-54", changeMap = "bottom" },
		{ map="-18,-55", changeMap = "bottom" },
		{ map="-18,-54", changeMap = "bottom" },
		{ map="-18,-53", changeMap = "bottom" },
		{ map="-19,-52", changeMap = "bottom" },
		{ map="-19,-53", changeMap = "bottom" },
		{ map="-18,-52", changeMap = "bottom" },
		{ map="-18,-51", changeMap = "bottom" },
		{ map="-19,-51", changeMap = "bottom" },
		{ map="-19,-50", changeMap = "bottom" },
		{ map="-18,-50", changeMap = "bottom" },
		{ map="-18,-49", changeMap = "bottom" },
		{ map="-19,-49", changeMap = "bottom" },
		{ map="-19,-48", changeMap = "bottom" },
		{ map="-18,-48", changeMap = "bottom" },
		{ map="-9,-47", changeMap = "left" },
		{ map="-10,-47", changeMap = "left" },
		{ map="-11,-47", changeMap = "left" },
		{ map="-12,-47", changeMap = "left" },
		{ map="-1,-46", changeMap = "top" },
		{ map="-1,-45", changeMap = "top" },
		{ map="-4,-51", changeMap = "bottom" },
		{ map="-6,-51", changeMap = "bottom" },
		{ map="-7,-51", changeMap = "bottom" },
		{ map="-11,-49", changeMap = "bottom" },
		{ map="-9,-50", changeMap = "bottom" },
		{ map="-5,-49", changeMap = "bottom" },
		{ map="-6,-49", changeMap = "bottom" },
		{ map="-7,-49", changeMap = "bottom" },
		{ map="-8,-49", changeMap = "bottom" },
		{ map="-9,-49", changeMap = "bottom" },
		{ map="-11,-48", changeMap = "bottom" },
		{ map="-6,-52", changeMap = "bottom" },
		{ map="-3,-60", changeMap = "left" },
		{ map = "147254", door = "383" },
		{ map = "2885641", npcBank = true },
	}
end
