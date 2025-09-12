
--How to create SQL variable


SET @num1 =10;
SET @num2 =20;
SET @num3 =30;

SELECT
    @num1+@num2+@num3 as Addition,
    @num1+@num2-@num3 as Sub,
    @num1*@num2*@num3 as Mul,
    @num1%@num2/@num3 as Modulas,
    POWER(@num1 , 2) as Powernum1,
    SQRT(@num1) AS sqrtnum1,
    GREATEST(@num1,@num2,@num3) as maxval,
    LEAST(@num1,@num2,@num3) as leastval;




SET @name ="I am rahe";

SELECT LOWER(@name) as text;

SELECT UPPER(@name) as text;
SELECT LENGTH(@name) as text;
SELECT CHARACTER_LENGTH(@name) as text;

SELECT REVERSE(@name) as text;