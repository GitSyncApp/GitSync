is_git_repo("test")
on is_git_repo(file_path)
  try
		do shell script "cd " & " testing" & "/" & ".git/"
		log "commit_result: "
	on error errMsg
		log "----------------ERROR:-----------------" & errMsg
	end try
end is_git_repofile_path
