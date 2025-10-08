function _init()
  init_constants()
  init_score()
  init_player()
  init_enemies()
end

function _update()
  move_player()
  move_enemies()
end

function _draw()
  cls()
  draw_player()
  draw_enemies()
  draw_score()
end
