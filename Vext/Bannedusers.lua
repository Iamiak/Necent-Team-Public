local bannedusers = {
  "5834886008", 
  "1111111"
}

if game.Players.LocalPlayer.UserId == bannedusers then
  statusLabel.Text = "You have been banned. Join discord for support. Kick in 30 secs."
  wait(30)
  game.Players.LocalPlayer:Kick("You have been banned. Join discord for support.")
end
