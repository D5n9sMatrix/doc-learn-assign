# welcome doc learn assign
software doc learn assign microsoft freebasic language

```freebasic
/'.
├── cmpf.bas
├── cofins.bas
├── doc-learn-assign.bas
├── doc-learn-assign.bi
├── doc-learn-assign.dll
├── doc-learn-assign.wfbe
├── libdoc-learn-assign.dll.a
├── license
├── manifest.xml
├── matrix
│   └── gnu
│       ├── bin
│       │   ├── cmpf.bas
│       │   ├── cofins.bas
│       │   ├── doc-learn-assign.bas
│       │   ├── doc-learn-assign.bi
│       │   ├── doc-learn-assign.dll
│       │   ├── pib.bas
│       │   └── pis.bas
│       ├── lib
│       │   └── libdoc-learn-assign.dll.a
│       └── test
│           └── resource.rc
├── pib.bas
├── pis.bas
├── readme.md
└── resource.rc
'/
```

Operator =[>] (Assign)
Assigns a value to a variable

Syntax:

```freebasic
declare operator Let ( byref lhs as T1, byref rhs as T2 )
```

Usage:
lhs = rhs
or
lhs => rhs
or, in the QB dialect,
[ Let ] lhs = rhs
or
[ Let ] lhs => rhs

Parameters:
lhs
The variable to assign to.
T1
Any numeric, boolean, string or pointer type.
rhs
The value to assign to lhs.
T2
Any type convertible to T2.

Description:
This operator assigns the value of its right-hand side operand (rhs) to its left-hand side operand (lhs). The right-hand side operand must be implicitly convertible to the left-hand side type (T1) (for conversion of a boolean to an integer, false or true boolean value becomes 0 or -1 integer value). For example, you cannot assign a numeric value to a string type; to do that, first convert the numeric value to a string using Str or Wstr.
Assignment between arrays is not supported presently.

Avoid confusion with Operator = (Equal), which also uses the '=' symbol.
For this purpose and for solving some cases of ambiguity of the parser (see BYREF (function results)), the alternative symbol '=>' can be used for assignments in place of '=' (same as already for the initializers).
Note: the '=>' symbol has been chosen against '<=' (already the operator 'Less Than Or Equal') and ':=' (':' used as statement separator).

This operator can be overloaded for user-defined types as a member Operator using the appropriate syntax.

Examples:

```freebasic
Dim i As Integer
i = 420    ' <- this is the assignment operator

If  i = 69 Then   '<-this is the equivalence operator
  Print "ERROR: i should equal 420"
  End -1
End If

Print "All is good."
End 0
```

' compile with -lang fblite or qb

```freebasic
#lang "fblite"


Dim i As Integer
Let i = 300 ' <-alternate syntax
```

Dialect Differences:

    In the -lang qb dialect, this operator cannot be overloaded.
    In the -lang qb dialect, an assignment expression can be preceded by the Let keyword.


Differences from QB:

    None


See also:

    Operator = (Equal)
    Operator Let (Assignment)
    Swap
    Coercion and Conversion
