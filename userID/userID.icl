module userID
import StdEnv

::UserID = UserID Int

getUserIDString :: UserID -> String
getUserIDString (UserID uid) = "o ID do usuario: "
								+++ toString uid



Start = getUserIDString (UserID 42)


