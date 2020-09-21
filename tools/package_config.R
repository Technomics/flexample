
## ===== Project Setup ====

# Import badges for use in documentation
usethis::use_lifecycle()

# Allow markdown rendering in documentation
desc::desc_set("Roxygen", "list(markdown = TRUE)")

# License
usethis::use_gpl3_license("Technomics, Inc.")

# Package website
usethis::use_pkgdown()

# Readme setup with RMarkdown
rnomics::use_readme()
usethis::use_news_md()

# Use data
#usethis::use_data_raw()

# Use vignette
#usethis::use_vignette("name", "title")

## ===== DESCRIPTION =====

# Description list
desc::desc_add_author("Adam H.", "James", "ajames@technomics.net", "aut")
desc::desc_add_author("Ben", "Berkman", "bberkman@technomics.net", "aut")

desc::desc_add_author(given = "Technomics, Inc", role = "cph")

desc::desc_set(Description = "Technomics' R package for examples to use with readflexfile.")

# Package dependencies
#usethis::use_pipe()
#usethis::use_package("package", min_version = "0.0.0")

## ===== README & NEWS =====

rnomics::use_badge_internal()
usethis::use_lifecycle_badge("Questioning")
#rnomics::use_badge_passing()

## ===== Developmental Tools =====

pkgdown::build_reference()
pkgdown::build_home()

devtools::build_site()
devtools::document()

devtools::spell_check()
devtools::check()

usethis::use_version()
rnomics::use_badge_version()

devtools::load_all()

devtools::build(binary = TRUE)
devtools::build()

detach("package:", unload = TRUE)

## ===== Scratch Work =====
