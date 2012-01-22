{-
 - main program 
 -
 - Copyright 2012 Satoru SATOH <ssato@redhat.com>
 - 
 - Licensed under the GNU GPL version 3 or later.
 -}

import System.Environment
import Myrepo

main :: IO ()
main = getArgs >>= run
