# rest-demo

Steps to create this:
. stack new rest-demo
. cd rest-demo
. stack build
. stack exec rest-demo-exe
. Edit app/Main.hs
. NO - stack install scotty
. edit rest-demo.cabal and add sctty under "build-depends"
. run "stack build" which will install scotty
