local hd = {}
hd.cmd = function(cmd)
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(";".. cmd)
end)
