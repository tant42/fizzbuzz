DIM x AS INTEGER
CLS
FOR x = 1 TO 100
  IF ((x MOD 3) <> 0) AND ((x MOD 5) <> 0) THEN
    PRINT x
  ELSE
    IF ((x MOD 3) = 0) THEN
      PRINT "Fizz";
    END IF
    IF ((x MOD 5) = 0) THEN
      PRINT "Buzz";
    END IF
    PRINT
  END IF
NEXT x

