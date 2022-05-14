
if SuperTrackedFrame and SuperTrackedFrame.GetTargetAlphaBaseValue then
    local fAlpha = SuperTrackedFrame.GetTargetAlphaBaseValue

    function SuperTrackedFrame:GetTargetAlphaBaseValue()
        if fAlpha(self) == 0 and C_Navigation.GetDistance() >= 1000 then
            return 0.5
        else
            return fAlpha(self)
        end
    end
end
