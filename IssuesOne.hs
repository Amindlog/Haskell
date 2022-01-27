import System.IO
sum3lists [] _ = []
sum3lists (x:xs) n = (x + n) : sum3lists xs n

main = do
putStrLn "Please, Enter list format [2,7,1]"
l1 <- getLine
putStrLn "Please, Enter number to add"
l2 <- getLine
putStrLn $ show $ sum3lists (read l1) (read l2)