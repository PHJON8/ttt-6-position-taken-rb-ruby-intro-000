# code your #position_taken? method here!
def position_taken?(board,index) #method name and parameters
<<<<<<< HEAD
  if board[index] == " " || board[index] ==  "" || board[index] == nil # to return false for " ", "" & nil
   return false
 else board[index] == "X" || board[index] == "O"  #return true for "X" & "O"
=======
  if board[index] == " " || "" ||nil # to return false for " ", "" & nil
   return false
 else board[index] == ("X" || "O")  #return true for "X" & "O"
>>>>>>> 3fca978786aab888c949fba75995de7938568c74
   return true
  end
end
