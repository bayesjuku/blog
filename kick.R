library(blogdown)

new_site(theme="Vimux/Mainroad")
new_post(title="テスト",ext = getOption("blogdown.ext", ".rmd"))
build_site()
serve_site()
