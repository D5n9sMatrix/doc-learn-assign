#inclib "doc-learn-assign"

Declare Operator Let ( ByRef lhs As TextAlignment, ByRef rhs As TextAlignment )

' expression logical text
Let lhs = lhs
Let rhs => rhs

' admire local 
Dim IACK As Str

Let IACK = "http://freebasic.org/index.html"

If IACK = Str Then
   Print "Welcome Comprehensive Freebasic Language organization"
end if

Print "Hello World! Freebasic!"

End Operator

#-lang qb

' creation of pages freebasic website organization language
Declare Sub Swap ( ByRef a As TCITEMHEADER, ByRef b As TCITEMHEADER )

Dim IFF As Integer
Dim ISO As String
Let IFF = 1234567890
Let ISO = "Pages Budget, PIS, PIB, CMPF, COFINS"
Swap ISO, IFF

Dim aINT As Integer
Dim bINT As Integer

Input "SI a INT: "; aINT
Input "SI b INT: "; bINT

If aINT > aINT Then 
   Swap aINT, bINT
   Print "The as pages next: " 
   Print aINT; bINT
End If
 

declare operator = ( byref lhs as byte, byref rhs as byte ) as integer
declare operator = ( byref lhs as ubyte, byref rhs as ubyte ) as integer
declare operator = ( byref lhs as short, byref rhs as short ) as integer
declare operator = ( byref lhs as ushort, byref rhs as ushort ) as integer
declare operator = ( byref lhs as integer, byref rhs as integer ) as integer
declare operator = ( byref lhs as uinteger, byref rhs as uinteger ) as integer
declare operator = ( byref lhs as longint, byref rhs as longint ) as integer
declare operator = ( byref lhs as ulongint, byref rhs as ulongint ) as integer

declare operator = ( byref lhs as single, byref rhs as single ) as integer
declare operator = ( byref lhs as double, byref rhs as double ) as integer

declare operator = ( byref lhs as string, byref rhs as string ) as integer
declare operator = ( byref lhs as zstring, byref rhs as zstring ) as integer
declare operator = ( byref lhs as wstring, byref rhs as wstring ) as integer

declare operator = ( byref lhs as T, byref rhs as T ) as integer

declare operator = ( byref lhs as boolean, byref rhs as boolean ) as boolean

Let Result = lhs = rhs

'' create extension of pages
Dim IGS As Integer = 1
Let IGS = 365

'' logical form of pages ...
If (IGS = 1234567890 ) Then
   Print "Create as pages about values extension"
   End 1
End If

If (365 = 365) Then Print "(365 = 365) is true."
   If Not (1234567890 <> 1234567890) Then Print "not (1234567890 <> 1234567890) is true."

declare operator <> ( byref lhs as byte, byref rhs as byte ) as integer
declare operator <> ( byref lhs as ubyte, byref rhs as ubyte ) as integer
declare operator <> ( byref lhs as short, byref rhs as short ) as integer
declare operator <> ( byref lhs as ushort, byref rhs as ushort ) as integer
declare operator <> ( byref lhs as integer, byref rhs as integer ) as integer
declare operator <> ( byref lhs as uinteger, byref rhs as uinteger ) as integer
declare operator <> ( byref lhs as longint, byref rhs as longint ) as integer
declare operator <> ( byref lhs as ulongint, byref rhs as ulongint ) as integer

declare operator <> ( byref lhs as single, byref rhs as single ) as integer
declare operator <> ( byref lhs as double, byref rhs as double ) as integer

declare operator <> ( byref lhs as string, byref rhs as string ) as integer
declare operator <> ( byref lhs as zstring, byref rhs as zstring ) as integer
declare operator <> ( byref lhs as wstring, byref rhs as wstring ) as integer

declare operator <> ( byref lhs as T, byref rhs as T ) as integer

declare operator <> ( byref lhs as boolean, byref rhs as boolean ) as boolean

Let SYN = lhs = rhs

Dim As String a = "hello", b = "world"
Dim As Integer i = 10, j = i

If (a <> b) Then
  Print a & " does not equal " & b
End If

If (i <> j) Then
  Print "debug: " & i & " does not equal " & j
End If


If (1234567890 <> 365) Then Print "(1234567890 <> 365) is true."
   If Not (1234567890 = 365) Then Print "not (1234567890 = 365) is true."
   
End Operator   