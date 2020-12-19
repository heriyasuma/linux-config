# Defined in - @ line 1
function xinitrc --wraps='nvim ~/.xinitrc' --description 'alias xinitrc=nvim ~/.xinitrc'
  nvim ~/.xinitrc $argv;
end
