module Double
import StdEnv


class Double a where
	double :: a -> a


instance Double Int where
	double a = a * 2

instance Double Real where
	double a = a * 2.0

Start :: String
Start = toString (double 5) +++ "\n" +++
		toString (double 2.5)