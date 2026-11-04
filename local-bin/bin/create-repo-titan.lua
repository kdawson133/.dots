#!/usr/bin/env lua
if arg[1] == nil then
  print("Error: No arguments provided.")
  os.exit(1)
end
local sshhost = "ssh -t git@titan.deneb.group "
local servercmd = "./create-repo.sh "
local gitrepo = arg[1]
print("\nCreating ==> " .. arg[1] .. ".git")
os.execute(sshhost .. servercmd .. gitrepo)

