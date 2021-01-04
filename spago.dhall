{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "vault"
, dependencies =
  [ "console"
  , "effect"
  , "functions"
  , "maybe"
  , "prelude"
  , "psci-support"
  , "refs"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
