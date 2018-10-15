module GreetIfCool2 where

  greetIfCool :: String -> IO ()
  greetIfCool coolness =
    if cool coolness
      then putStrLn "eyyyyy. what's shakin'?"
    else
      putStrLn "pssssshhh."
    where cool v =
            v = "downright frosty yo."
