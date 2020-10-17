
## ===== Project Setup ====

# Import badges for use in documentation
usethis::use_lifecycle()

# Allow markdown rendering in documentation
desc::desc_set("Roxygen", "list(markdown = TRUE)")

# License
usethis::use_gpl3_license("Technomics, Inc.")

# Use vignette
#usethis::use_vignette("name", "title")

# GitHub
usethis::use_github_actions() # this includes the standard R-CMD-check
usethis::use_github_action("pkgdown")

## ===== DESCRIPTION =====

# Description list
desc::desc_add_author("Justin", "Cooper", "jcooper@technomics.net", "aut")
desc::desc_add_author("Adam H.", "James", "ajames@technomics.net", "aut")
desc::desc_add_author(given = "Technomics, Inc", role = "spn")

desc::desc_set(Description = "A data package with example FlexFiles.")

# Package dependencies
#usethis::use_pipe()
#usethis::use_package("package", min_version = "0.0.0")

## ===== README & NEWS =====

usethis::use_lifecycle_badge("Stable")
rnomics::use_badge_gpl3()
usethis::use_github_actions_badge()

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

detach("package:", unload = TRUE)

## ===== Build =====

build_path_root <- file.path(setupr::get_dirs()$git_local, "costverse", "_builds")
build_path <- list(bin = file.path(build_path_root, "bin", rnomics::r_version()),
                   src = file.path(build_path_root, "src"))

fs::dir_create(unlist(build_path))

bin_build_file <- devtools::build(binary = TRUE, path = build_path$bin)
src_build_file <- devtools::build(path = build_path$src)

drat_repo <- file.path(setupr::get_dirs()$git_local, "costverse", "repo")
rnomics::add_to_drat(c(bin_build_file, src_build_file), drat_repo)

## ===== Scratch Work =====
