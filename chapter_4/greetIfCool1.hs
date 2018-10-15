module GreetIfCool1 where

  greetIfCool :: String -> IO ()
  greetIfCool coolness =
    if cool
      then putStrLn "eyyyyy. what's shakin'?"
    else
      putStrLn "pssssshhh."
    where cool =
            coolness == "downright frosty yo."
