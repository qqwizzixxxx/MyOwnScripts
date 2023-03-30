if not CanGrab then return end
        local gundrop = Workspace:FindFirstChild("GunDrop");
        if gundrop and not lastCFrame then
            lastCFrame = RootPart.CFrame;
            pcall(function()
                repeat
                    RootPart.CFrame = gundrop.CFrame;
                    RunService.Stepped:Wait();
                until not gundrop:IsDescendantOf(Workspace);
                RootPart.CFrame = lastCFrame;
                lastCFrame = false;
            end);
        end;
	end
})
