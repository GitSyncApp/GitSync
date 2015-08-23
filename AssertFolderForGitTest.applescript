
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt") --prerequisite for loading .applescript files
property FileAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "file:FileAsserter.applescript"))
property GitUtil : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "git:GitUtil.applescript"))



--return FileAsserter's is_folder(the_path)
(*
 * Asserts if a folder is a git repository
 * Example: is_git_repo("~/testing/.git/")--true/false
 *)
on is_git_repo(posix_file_path)
  try
		do shell script "cd " & posix_file_path
    return true
	on error
    return false
	end try
end is_git_repo

return is_git_repo_2("~/testing/.git/")
on is_git_repo_2(posix_file_path)
  try
    return GitUtil's status(posix_file_path,"")
		--do shell script "cd " & posix_file_path
    return true
	on error
    return false
	end try
end is_git_repo_2
