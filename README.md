# DASTDebugger

## Install it
First load the Spec Debugger if you do not have it (Pharo 7):

```Smalltalk
Metacello new
    baseline: 'SpecDebugger';
    repository: 'github://dupriezt/Spec-Debugger';
    load.
```

Then load the debuggable AST Interpreter from [here](https://github.com/carolahp/DebuggableASTInterpreter).

Finally, load the DebuggableASTDebugger package from the current repository.

## Test it

```Smalltalk
(DASTSpecDebugger on: (DASTSession debug: 'MyObject new doStuff')) openWithFullView 
```

## Status

This is an experiment. Especially, the eye inspector is not fully working, but as a new inspector is coming it is not worth spending time on it yet.

For now there are only two debug actions available: #stepOver and #stepInto.

More improvement will come.
