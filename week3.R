#git scirpt 1 from chapter 1 project
library(usethis)
use_git_config(user.name = "YinpengZ", user.email = "yinpengz@arizona.edu")
create_github_token()
#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
gitcreds_set()
gitcreds::gitcreds_set()
usethis::create_from_github("https://github.com/smcnew/ECOL_596W_2024.git")
