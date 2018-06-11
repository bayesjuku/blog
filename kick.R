library(blogdown)
install_hugo()

new_site(theme="Vimux/Mainroad")
#new_post(title="ベイズ統計WS「心理学者のためのベイズ統計学」6/30＠専修大学（第一報）",ext = getOption("blogdown.ext", ".rmd"))
new_post("2018-06-07-ws-6-30", 
         ext = getOption("blogdown.ext", ".rmd"))
build_site()

serve_site()
