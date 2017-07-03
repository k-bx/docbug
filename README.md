# doctest-bug

Just `stack test` and see:

```
$ stack test
docbug-0.1.0.0: test (suite: doctests)


src/SomeLib.hs:5:1: error: parse error on input ‘import’

Test suite failure for package docbug-0.1.0.0
    doctests:  exited with: ExitFailure 1
Logs printed to console
```
