if identifyexecutor() ~= "Celery" then
  game.Players.LocalPlayer:Kick("This script is made for Celery only.")
  task.wait(math.random(3,5))
  game:Shutdown()
end
