plot_sepal_length<- function(){
  plot(iris$Sepal.Length)
}



usethis::use_github(protocol = 'https', auth_token = Sys.getenv("GITHUB_PAT"))
