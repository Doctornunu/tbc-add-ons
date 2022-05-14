function save()
textV = MyEditBox:GetText()
exit()
end
function exit()
MyFrame:Hide()
end
function show()
MyFrame:Show()
if (textV~=nil)then
MyEditBox:SetText(textV)
end
end




--		Slash Commands


local slashCommands = {}




function slashCommands:default ()
show()
 end


function slashCommands:version ()
print("Note: The current Version is 1.6")
end

function slashCommands:help ()
print("Note: The Command /note opens the Note Window")
print("Note: The Command /note version returns the current Version of the AddOn")
end




--		SlashHandler
local function slashHandler (input)
  local command, param = input.split(' ', input, 3)

  command = command == '' and 'default' or command
  command = string.lower(command or 'default')
  param = string.lower(param or '')

  if (slashCommands[command] ~= nil) then
    slashCommands[command](nil, param)
    return
  end
  print('Note: unknown command "' .. input .. '"')
  print("Note: use /note help to see all commands")
end

SLASH_NOTE1 = '/note'
SlashCmdList.NOTE = slashHandler



