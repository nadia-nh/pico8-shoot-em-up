-- Scoring --
function init_score()
  score = 0
  health = 5
  white = 7
  difficulty = 1
end

function increase_score()
  score += 1
end

function decrease_score()
  score -= 1
  lose_health()
end

function lose_health()
  health = max(0, health - 1)
end

function no_health()
  return health <= 0
end

function increase_difficulty()
  difficulty += 1
end

function get_difficulty()
  return difficulty
end

function at_max_difficulty()
  return difficulty >= difficulty_max
end

function draw_score()
  print("Score: "..score, 80, 0, white)
  print("Health: "..health, 80, 7, white)
  print("Level: "..difficulty, 80, 14, white)
end
