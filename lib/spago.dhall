{ name = "lib"
, dependencies =
  [ "console"
  , "effect"
  , "ordered-collections"
  , "prelude"
  , "psci-support"
  , "string-parsers"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
