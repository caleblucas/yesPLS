
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Welcome to POLS-Y 575!")
  packageStartupMessage("You are using the yesPLS package (current as of the start of the course)")
}

