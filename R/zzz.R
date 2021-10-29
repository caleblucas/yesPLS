
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Welcome to PLS 801!")
  packageStartupMessage("You are using the yesPLS package for problem set 3")
}

