is_git_repo("test")
on is_git_repo(file_path)
  try
		do shell script "cd " & " testing" & "/" & ".git/"
    return true
	on error errMsg
    return false
	end try
end is_git_repo
