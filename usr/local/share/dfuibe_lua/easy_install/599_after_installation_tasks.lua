
--
--  pfSense after installation routines
--
--  Loop through io.lines(filename) and
--  run each command listed in file.
--
--  This file cleans up after a normal install.
--

return {
    id = "pfsense_after_install",
    name = _("pfSense after installation routines"),
    effect = function(step)
	local cmds = CmdChain.new()
	local filename = "/usr/local/bin/after_installation_routines.sh"
	local line
        
	for line in io.lines(filename) do
		cmds:set_replacements{
		    line = line,
		    base = App.state.target:get_base()
		}
		if not string.find(line, "^%#") then
		    cmds:add("${line}")
		end
	end

	cmds:execute()
	
	return step:next()

    end
}
