---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : Tinkii
-- Type : Récolte
-- Zone : Frigost
-- Métier : Alchimiste
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = true

ELEMENTS_TO_GATHER = { 256, 131 }

AUTO_DELETE = {  }

function move()
	return {
		{ map="-74,-47", gather = true, changeMap = "top" },
		{ map="-74,-48", changeMap = "left" },
		{ map="-75,-48", changeMap = "left" },
		{ map="-76,-48", changeMap = "top" },
		{ map="-76,-49", gather = true, changeMap = "right" },
		{ map="-75,-50", gather = true, changeMap = "right" },
		{ map="-75,-49", changeMap = "top" },
		{ map="-78,-41", changeMap = "top" },
		{ map="-78,-42", changeMap = "top" },
		{ map="-78,-43", changeMap = "top" },
		{ map="-78,-44", changeMap = "top" },
		{ map="-78,-45", changeMap = "top" },
		{ map="-78,-46", changeMap = "right" },
		{ map="-77,-46", changeMap = "right" },
		{ map="-76,-46", changeMap = "right" },
		{ map="-75,-46", changeMap = "right" },
		{ map="-74,-46", changeMap = "top" },
		{ map="-73,-52", changeMap = "top" },
		{ map="-73,-51", changeMap = "top" },
		{ map="-73,-50", changeMap = "top" },
		{ map="-74,-50", changeMap = "right" },
		{ map="-73,-53", gather = true, changeMap = "left" },
		{ map="-74,-53", gather = true, changeMap = "top" },
		{ map="-74,-54", gather = true, changeMap = "right" },
		{ map="-73,-54", changeMap = "right" },
		{ map="-72,-54", changeMap = "right" },
		{ map="-71,-54", gather = true, changeMap = "right" },
		{ map="-70,-54", changeMap = "top" },
		{ map="-70,-55", changeMap = "top" },
		{ map="-70,-56", gather = true, changeMap = "right" },
		{ map="-69,-56", changeMap = "right" },
		{ map="-68,-56", changeMap = "top" },
		{ map="-68,-57", changeMap = "top" },
		{ map="-68,-58", gather = true, changeMap = "right" },
		{ map="-65,-59", gather = true, changeMap = "right" },
		{ map="-64,-59", gather = true, changeMap = "top" },
		{ map="-67,-58", changeMap = "right" },
		{ map="-66,-58", changeMap = "top" },
		{ map="-64,-60", changeMap = "top" },
		{ map="-64,-61", changeMap = "left" },
		{ map="-65,-61", changeMap = "top" },
		{ map="-65,-62", gather = true, changeMap = "right" },
		{ map="-58,-63", gather = true, changeMap = "bottom" },
		{ map="-64,-62", changeMap = "right" },
		{ map="-63,-62", changeMap = "right" },
		{ map="-62,-62", changeMap = "right" },
		{ map="-61,-62", changeMap = "right" },
		{ map="-60,-62", changeMap = "right" },
		{ map="-59,-62", changeMap = "top" },
		{ map="-59,-63", changeMap = "right" },
		{ map="-56,-59", gather = true, changeMap = "bottom" },
		{ map="-58,-62", changeMap = "bottom" },
		{ map="-58,-61", changeMap = "bottom" },
		{ map="-58,-60", changeMap = "bottom" },
		{ map="-58,-59", changeMap = "right" },
		{ map="-57,-59", changeMap = "right" },
		{ map="-56,-58", gather = true, changeMap = "left" },
		{ map="-57,-56", gather = true, changeMap = "left" },
		{ map="-57,-58", changeMap = "bottom" },
		{ map="-57,-57", changeMap = "bottom" },
		{ map="-58,-55", gather = true, changeMap = "left" },
		{ map="-58,-56", changeMap = "bottom" },
		{ map="-58,-54", gather = true, changeMap = "bottom" },
		{ map="-59,-55", changeMap = "bottom" },
		{ map="-59,-54", changeMap = "right" },
		{ map="-60,-52", gather = true, changeMap = "bottom" },
		{ map="-58,-53", changeMap = "left" },
		{ map="-59,-53", changeMap = "left" },
		{ map="-60,-53", changeMap = "bottom" },
		{ map="-60,-51", gather = true, changeMap = "left" },
		{ map="-67,-51", gather = true, changeMap = "bottom" },
		{ map="-61,-51", changeMap = "left" },
		{ map="-62,-51", changeMap = "left" },
		{ map="-63,-51", changeMap = "left" },
		{ map="-64,-51", changeMap = "left" },
		{ map="-65,-51", changeMap = "left" },
		{ map="-66,-51", changeMap = "left" },
		{ map="-66,-49", gather = true, changeMap = "bottom" },
		{ map="-66,-48", gather = true, changeMap = "bottom" },
		{ map="-67,-50", changeMap = "right" },
		{ map="-66,-50", changeMap = "bottom" },
		{ map="-68,-47", gather = true, changeMap = "bottom" },
		{ map="-66,-47", changeMap = "left" },
		{ map="-67,-47", changeMap = "left" },
		{ map="-69,-42", gather = true, changeMap = "left" },
		{ map="-69,-45", changeMap = "left" },
		{ map="-68,-46", gather = true, changeMap = "left" },
		{ map="-69,-46", changeMap = "bottom" },
		{ map="-68,-45", changeMap = "right" },
		{ map="-68,-45", changeMap = "bottom" },
		{ map="-68,-44", changeMap = "bottom" },
		{ map="-68,-43", changeMap = "bottom" },
		{ map="-68,-42", changeMap = "left" },
		{ map="-70,-42", gather = true, changeMap = "left" },
		{ map="-71,-42", changeMap = "left" },
		{ map="-72,-42", gather = true, changeMap = "top" },
		{ map="-72,-43", changeMap = "right" },
		{ map="-71,-43", gather = true, changeMap = "top" },
		{ map="-71,-44", changeMap = "top" },
		{ map="-71,-45", gather = true, changeMap = "right" },
		{ map="-70,-45", gather = true, changeMap = "top" },
		{ map="-70,-47", changeMap = "left" },
		{ map="-71,-47", changeMap = "left" },
		{ map="-73,-47", changeMap = "left" },
		{ map="-72,-47", changeMap = "left" },
		{ map="-70,-46", changeMap = "top" },
		{ map="-66,-59", changeMap = "right" },
		{ map = "54172457", changeMap = "left" },
		{ map = "54534165", changeMap = "424" },
	}
end

function bank()
	return {
		{ map="-74,-47", changeMap = "bottom" },
		{ map="-74,-48", changeMap = "bottom" },
		{ map="-75,-48", changeMap = "right" },
		{ map="-76,-48", changeMap = "right" },
		{ map="-76,-49", changeMap = "bottom" },
		{ map="-75,-50", changeMap = "bottom" },
		{ map="-75,-49", changeMap = "left" },
		{ map="-77,-46", changeMap = "bottom" },
		{ map="-76,-46", changeMap = "left" },
		{ map="-75,-46", changeMap = "left" },
		{ map="-74,-46", changeMap = "left" },
		{ map="-73,-52", changeMap = "bottom" },
		{ map="-73,-51", changeMap = "bottom" },
		{ map="-73,-50", changeMap = "left" },
		{ map="-74,-50", changeMap = "left" },
		{ map="-73,-53", changeMap = "bottom" },
		{ map="-74,-53", changeMap = "right" },
		{ map="-74,-54", changeMap = "bottom" },
		{ map="-73,-54", changeMap = "left" },
		{ map="-72,-54", changeMap = "left" },
		{ map="-71,-54", changeMap = "left" },
		{ map="-70,-54", changeMap = "left" },
		{ map="-70,-55", changeMap = "bottom" },
		{ map="-70,-56", changeMap = "bottom" },
		{ map="-69,-56", changeMap = "left" },
		{ map="-68,-56", changeMap = "left" },
		{ map="-68,-57", changeMap = "bottom" },
		{ map="-68,-58", changeMap = "bottom" },
		{ map="-65,-59", changeMap = "left" },
		{ map="-64,-59", changeMap = "left" },
		{ map="-67,-58", changeMap = "left" },
		{ map="-66,-58", changeMap = "left" },
		{ map="-64,-60", changeMap = "bottom" },
		{ map="-64,-61", changeMap = "bottom" },
		{ map="-65,-61", changeMap = "right" },
		{ map="-65,-62", changeMap = "bottom" },
		{ map="-58,-63", changeMap = "bottom" },
		{ map="-64,-62", changeMap = "left" },
		{ map="-63,-62", changeMap = "left" },
		{ map="-62,-62", changeMap = "left" },
		{ map="-61,-62", changeMap = "left" },
		{ map="-60,-62", changeMap = "left" },
		{ map="-59,-62", changeMap = "left" },
		{ map="-59,-63", changeMap = "bottom" },
		{ map="-56,-59", changeMap = "bottom" },
		{ map="-58,-62", changeMap = "bottom" },
		{ map="-58,-61", changeMap = "bottom" },
		{ map="-58,-60", changeMap = "bottom" },
		{ map="-58,-59", changeMap = "right" },
		{ map="-57,-59", changeMap = "right" },
		{ map="-56,-58", changeMap = "left" },
		{ map="-57,-56", changeMap = "left" },
		{ map="-57,-58", changeMap = "bottom" },
		{ map="-57,-57", changeMap = "bottom" },
		{ map="-58,-55", changeMap = "left" },
		{ map="-58,-56", changeMap = "bottom" },
		{ map="-58,-54", changeMap = "bottom" },
		{ map="-59,-55", changeMap = "bottom" },
		{ map="-59,-54", changeMap = "right" },
		{ map="-60,-52", changeMap = "bottom" },
		{ map="-58,-53", changeMap = "left" },
		{ map="-59,-53", changeMap = "left" },
		{ map="-60,-53", changeMap = "bottom" },
		{ map="-60,-51", changeMap = "left" },
		{ map="-67,-51", changeMap = "bottom" },
		{ map="-61,-51", changeMap = "left" },
		{ map="-62,-51", changeMap = "left" },
		{ map="-63,-51", changeMap = "left" },
		{ map="-64,-51", changeMap = "left" },
		{ map="-65,-51", changeMap = "left" },
		{ map="-66,-51", changeMap = "left" },
		{ map="-66,-49", changeMap = "bottom" },
		{ map="-66,-48", changeMap = "bottom" },
		{ map="-67,-50", changeMap = "right" },
		{ map="-66,-50", changeMap = "bottom" },
		{ map="-68,-47", changeMap = "left" },
		{ map="-66,-47", changeMap = "left" },
		{ map="-67,-47", changeMap = "left" },
		{ map="-69,-42", changeMap = "left" },
		{ map="-68,-46", changeMap = "top" },
		{ map="-68,-45", changeMap = "top" },
		{ map="-68,-44", changeMap = "bottom" },
		{ map="-68,-43", changeMap = "bottom" },
		{ map="-68,-42", changeMap = "left" },
		{ map="-70,-42", changeMap = "left" },
		{ map="-71,-42", changeMap = "left" },
		{ map="-72,-42", changeMap = "top" },
		{ map="-72,-43", changeMap = "right" },
		{ map="-71,-43", changeMap = "top" },
		{ map="-71,-44", changeMap = "top" },
		{ map="-71,-45", changeMap = "right" },
		{ map="-70,-45", changeMap = "top" },
		{ map="-70,-47", changeMap = "left" },
		{ map="-71,-47", changeMap = "left" },
		{ map="-73,-47", changeMap = "left" },
		{ map="-72,-47", changeMap = "left" },
		{ map="-70,-46", changeMap = "top" },
		{ map="-66,-59", changeMap = "bottom" },
		{ map="-77,-45", changeMap = "bottom" },
		{ map="-77,-44", changeMap = "bottom" },
		{ map="-77,-43", changeMap = "bottom" },
		{ map="-77,-42", changeMap = "bottom" },
		{ map="-69,-47", changeMap = "left" },
		{ map = "54172457", door = "358" },
		{ map = "54534165", npcBank = true },
	}
end
