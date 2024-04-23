# 4. Use MIT License
usethis::use_mit_license("Elif Avci")

# 5. Create a Readme.md
usethis::use_readme_md()

# 6. Creat a News file
usethis::use_news_md()

# DO NOT PUT csv, excel, json etc files under /data. Only .rda data
x <- 1; y <- 2; usethis::use_data(x, y)

# 8. Create unit test infrastructure
usethis::use_testthat()

# 9. Write your first few tests (similar tests inside same file)
#usethis packages tickle yandaki paketler kısmından
use_test("data-presence")#varlığı
use_test("data-integrity")#bütünlüğü

# 10. Make the DESCRIPTION file better.
use_description() # Overwrite existing file

# 11 Make sure we use Roxygen for documentation
use_namespace(roxygen = TRUE)

# 12 Create your functions inside a .R scripts under R
file.create("R/data-presence.R")
file.create("R/data-integrity.R")
