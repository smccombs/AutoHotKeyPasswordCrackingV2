^!r::
Digit1 =
Digit2 =
Digit3 =
Digit4 =
Digit5 =
Digit6 =
Digit7 =
Digit8 =

Digit1Val =
Digit2Val =
Digit3Val =
Digit4Val =
Digit5Val =
Digit6Val =
Digit7Val =
Digit8Val =

Loop{

	Guesses = 0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z
	StringSplit, GuessArray, Guesses, `,

	Loop, %GuessArray0%
	{
		element := GuessArray%A_Index%

		if Digit1 = %A_Index%
			Digit1Val = %element%

		if Digit2 = %A_Index%
			Digit2Val = %element%

		if Digit3 = %A_Index%
			Digit3Val = %element%

		if Digit4 = %A_Index%
			Digit4Val = %element%


		if Digit5 = %A_Index%
			Digit5Val = %element%

		if Digit6 = %A_Index%
			Digit6Val = %element%


		if Digit7 = %A_Index%
			Digit7Val = %element%


		if Digit8 = %A_Index%
			Digit8Val = %element%
	}

	Send %Digit1Va8%%Digit7Val%%Digit6Val%%Digit5Val%%Digit4Val%%Digit3Val%%Digit2Val%%Digit1Val%{Enter}

	Digit1 += 1

	if Digit1 = 37
	{
		Digit1 = 1
		Digit2 += 1
	}

	if Digit2 = 37
	{
		Digit2 = 1
		Digit3 += 1
	}


	if Digit3 = 37
	{
		Digit3 = 1
		Digit4 += 1
	}

	if Digit4 = 37
	{
		Digit4 = 1
		Digit5 += 1
	}

	if Digit5 = 37
	{
		Digit5 = 1
		Digit6 += 1
	}

	if Digit6 = 37
	{
		Digit6 = 1
		Digit7 += 1
	}

	if Digit7 = 37
	{
		Digit7 = 1
		Digit8 += 1
	}
}

return