# Required packages

library(usethis)
library(gitcreds)

#introducing self to github
library(usethis) 
use_git_config(user.name  = "qwt23tmu",
               user.email = "qwt23tmu@uea.ac.uk")

#PAT
usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::gh_token_help()


