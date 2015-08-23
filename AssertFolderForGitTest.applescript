
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt") --prerequisite for loading .applescript files
property FileAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "file:FileAsserter.applescript"))

set the_path to ((path to desktop) as text ) & "archive"
log the_path
return FileAsserter's does_file_exist(the_path)
(*
 * Asserts if a folder is a git repository
 * Example: is_git_repo("~/testing/.git/")--true/false
 *)
on is_git_repo(posix_file_path)

  try
		do shell script "cd " & posix_file_path
    return true
	on error errMsg
    return false
	end try
end is_git_repo