module test


True,
~True,
True and False,
x,
\x : Bool. x,
(\x : Bool. x) True,
(\x : Bool -> Bool. x) True,
\x : Bool -> Bool. x,
\x : Bool. True and x,
\x : Bool. \y : Bool. x and y,
(\x : Bool. \y : Bool. x and y) y
