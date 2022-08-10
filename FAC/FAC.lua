local Frame = CreateFrame("Frame", "FrameWindow", UIParent, "BasicFrameTemplateWithInset"); -- Create Frame
Frame:RegisterEvent("PLAYER_ENTERING_WORLD"); -- Event check for Enter World (Instances / Reload / Enter)

facboot = 1

function FACMain()

	----------------------------------------------------------------------------------------------
	--------------------------------------- Player Stats -----------------------------------------
	----------------------------------------------------------------------------------------------
	
	if facboot == 1 then
	
		AddonName = "|cff800000Final Arena Calculator: |r";
		AddonVersion = "1.13";
		
		print (AddonName .. "Welcome to Final Arena Calculator v" .. AddonVersion .. " by Final. Type /fac help to start!");
	end
	----------------------------------
	-- Stat Variables -- (Do Not Edit)
	----------------------------------	
		
	-- Formulae Stats OG TBC
	--local Numerator = 1511.26;
	--local Constant = 0;
	--local LowerConstant = 14;
	--local LCRatio = 0.2;
	--local CutOff = 1000;
	local Multiplier = 1639.28;
		
	local TwoMod = 0.76;
	local ThreeMod = 0.88;
	local FiveMod = 1;
	local SizeMod = FiveMod;

	local TwoRating, ThreeRating, FiveRating, TwoPR, ThreePR, FivePR = GetTeamRating();
	local CalcType = 3; -- Default Calc Type = TBCC S4+
	
	local SeasonSwap;
	
	if facboot == 1 then
		SeasonSwap = true;
	else
		SeasonSwap = false;
	end
	
	local Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio
		
	Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio = SwapSeasonType(CalcType, SeasonSwap);
	
	----------------------------------------------------------------------------------------------
	---------------------------------------- Slash Commands --------------------------------------
	----------------------------------------------------------------------------------------------
	SLASH_FAC1 = "/fac";
	SlashCmdList.FAC = function(str)
		if(#str == 0) then
			print (AddonName .. "Type '/fac help' for a list of commands");
				
		elseif str == "dbg" then
			if Debug == true then
				Debug = false;
				print (AddonName .."Debug turned off!");
			elseif Debug == false then
				Debug = true;
				print (AddonName .."Debug turned on!");
			else
				Debug = true;
				print (AddonName .."Debug turned on! (was unknown)");
			end
			
		elseif str == "about" then
			print (AddonName .. "Final Arena Calculator (FAC) is a TBC Arena Calculator addon.");
			print (AddonName .. "Comes with 3 settings for each calculator formula thats ever been used by Blizzard");
		
		elseif str == "help" then
			print (AddonName .. "Type '/fac about' to learn a bit about the addon!");
			print (AddonName .. "Type '/fac points' to see what your current rating will net you this week!");
			print (AddonName .. "Type '/fac 1000' or any number to see what rating you'll need to gain this many points (within a few points)!");
			print (AddonName .. "Type '/fac og' to set the calculator to the OG TBC formula!");
			print (AddonName .. "Type '/fac tbcc' to set the calculator to the TBCC S1-S3 formula!");
			print (AddonName .. "Type '/fac s4' to set the calculator to the TBCC S4 formula! - This is the default on boot!");
			
		elseif str == "og" then
			CalcType = 1;
			SeasonSwap = true;
			Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio = SwapSeasonType(CalcType, SeasonSwap);
			
		elseif str == "tbcc" then
			CalcType = 2;
			SeasonSwap = true;
			Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio = SwapSeasonType(CalcType, SeasonSwap);
			
		elseif str == "s4" then
			CalcType = 3;
			SeasonSwap = true;
			Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio = SwapSeasonType(CalcType, SeasonSwap);
			
		elseif str == "points" then
			TwoRating, ThreeRating, FiveRating, TwoPR, ThreePR, FivePR = GetTeamRating();
			local TwoRateMod, ThreeRateMod, FiveRateMod = AccountPR(TwoRating, ThreeRating, FiveRating, TwoPR, ThreePR, FivePR)
			PrintPoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, TwoRateMod, ThreeRateMod, FiveRateMod, TwoMod, ThreeMod, FiveMod);
			
		--elseif tonumber(str) >= 0 then
		--	local DesiredPoints = math.floor(str);
		--	InversePoints(DesiredPoints, Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant)
			
		else
			local num = tonumber(str);
			if type(num) == "number" and num >= 0 then
				local DesiredPoints = math.floor(num);
				InversePoints(DesiredPoints, Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant)
			else
				print (AddonName .. "Error - '" .. str .. "' is not a recognised command!");
				print (AddonName .. "Type '/fac help' for a list of commands");
			end
			
			
		end
	end

	facboot = 0;
	---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

end

-- Numerator, Multiplier, Constant, CutOff, LowerConstant, LCRatio = SwapSeasonType(CalcType)
function SwapSeasonType(CT, SeasonSwap) -- Sets which variables we need
	--CalcType
		
	local SeasonTypeStr = "";
	local Num;
	local Cons;
	local Cut;
	local LC;
	local LCR;
	local Mult;
		
	if CT == 1 then -- Original TBC
		Num = 1511.26;
		Cons = 0;
		Cut = 1500;
		LC = 14;
		LCR = 0.2;
		Mult = 1639.28;
		SeasonTypeStr = "OG TBC";
	elseif CT == 2 then -- TBCC S1-S3
		Num = 1150;
		Cons = 356;
		Cut = 1000;
		LC = 294;
		LCR = 0.1;
		Mult = 1639.28;
		SeasonTypeStr = "TBCC S1-S3";
	elseif CT == 3 then -- TBCC S4+
		Num = 1022;
		Cons = 580;
		Cut = 100;
		LC = 294;
		LCR = 0.1;
		Mult = 123;
		SeasonTypeStr = "TBCC S4+";
	else
		print (AddonName .. "Error! Invalid Season Type - Nothing has been changed, please try again.");
	end
	
	if SeasonSwap == true then
		print (AddonName .. "Season type changed to " .. SeasonTypeStr);
		SeasonSwap = false;
	else
	end
	
	return Num, Mult, Cons, Cut, LC, LCR
		
end


-- TwoRating, ThreeRating, FiveRating = GetTeamRating()
function GetTeamRating() -- Fetches player ratings
	
	local TwoName, TwoSize, TwoRating, x, x, x, x, x, x, x, TwoPR = GetArenaTeam(1);
	local ThreeName, ThreeSize, ThreeRating, x, x, x, x, x, x, x, ThreePR = GetArenaTeam(2);
	local FiveName, FiveSize, FiveRating, x, x, x, x, x, x, x, FivePR = GetArenaTeam(3);

	return TwoRating, ThreeRating, FiveRating, TwoPR, ThreePR, FivePR
	
end


-- Points = CalculatePoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, Rating)
function CalculatePoints(Num, Mult, Cons, Cut, Ratio, LCons, Rating)

	local Static = 1;
	local e = 2.71828;
	local Power = -0.00412;
	local Points;
	
	if Rating == 0 then
		Points = 0;
	elseif Rating >= Cut then
		Points = (Num/(Static+Mult*(e^(Power*Rating))))+Cons;
	else
		Points = Ratio*Rating+LCons;
		--Points = 0.22*Rating+14 -- OG
		--Points = 0.1*Rating+294 -- TBCC
		--Points = 0.1*Rating+294 -- S4 good enough placeholder
	end
	
	return Points

end

function AccountPR(TwoRating, ThreeRating, FiveRating, TwoPR, ThreePR, FivePR)

	local TwoRateMod, ThreeRateMod, FiveRateMod;

	if TwoPR < TwoRating-150 then
		TwoRateMod = TwoPR;
	elseif TwoPR > TwoRating then
		TwoRateMod = TwoPR;
	else
		TwoRateMod = TwoRating;
	end
	
	if ThreePR < ThreeRating-150 then
		ThreeRateMod = ThreePR;
	elseif ThreePR > ThreeRating then
		ThreeRateMod = ThreePR;
	else
		ThreeRateMod = ThreeRating;
	end
	
	if FivePR < FiveRating-150 then
		FiveRateMod = FivePR;
	elseif FivePR > FiveRating then
		FiveRateMod = FivePR;
	else
		FiveRateMod = FiveRating;
	end
	
	return TwoRateMod, ThreeRateMod, FiveRateMod

end



function PrintPoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, TwoRating, ThreeRating, FiveRating, TwoMod, ThreeMod, FiveMod)	
	local TwoPoints = math.ceil(CalculatePoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, TwoRating)*TwoMod);
	local ThreePoints = math.ceil(CalculatePoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, ThreeRating)*ThreeMod);
	local FivePoints = math.ceil(CalculatePoints(Numerator, Multiplier, Constant, CutOff, LCRatio, LowerConstant, FiveRating)*FiveMod);
	local BestPoints;
	
	if ThreePoints>TwoPoints then
		if FivePoints>ThreePoints then
			BestPoints = FivePoints;
		else
			BestPoints = ThreePoints;
		end
	else
		BestPoints = TwoPoints;
	end
	
	print (AddonName .. "Weekly Gain Estimate: " .. BestPoints);
	print (AddonName .. "2s Points: " .. TwoPoints);
	print (AddonName .. "3s Points: " .. ThreePoints);
	print (AddonName .. "5s Points: " .. FivePoints);
	
end

function InversePoints(DesiredPoints, Num, Mult, Cons, Cut, Ratio, LCons)

	local Static = 1;
	local e = 2.71828;
	local Power = -0.00412;
	local loop = 0

	while loop < 3 do
		DesiredPointsMod = DesiredPoints/(1-(loop*0.12));
		if DesiredPointsMod == 0 then
			Rating = 0;
		elseif DesiredPointsMod > (Num/(Static+Mult*(e^(Power*3000))))+Cons then
			Rating = "Not Possible";
		elseif DesiredPointsMod >= (Num/(Static+Mult*(e^(Power*Cut))))+Cons then
			Rating = math.ceil((1/Power)*(math.log((((Num/(DesiredPointsMod-Cons))-Static)/Mult))/(math.log(e))))
		else
			--Rating = (DesiredPoints-LCons)/Ratio;
			Rating = "Basically anything"
		end
		
		if loop == 0 then
			FiveRating = Rating;
		elseif loop == 1 then
			ThreeRating = Rating;
		elseif loop == 2 then
			TwoRating = Rating;
		end
		
		loop = loop + 1;
	end
	
	print (AddonName .. "Rating Required For " .. DesiredPoints .. " Points:");
	print (AddonName .. "2s Rating: " .. TwoRating);
	print (AddonName .. "3s Rating: " .. ThreeRating);
	print (AddonName .. "5s Rating: " .. FiveRating);
	
	--return TwoRating, ThreeRating, FiveRating

end

Frame:SetScript("OnEvent", FACMain);