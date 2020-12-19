# Defined in - @ line 1
function bashrc --wraps='nvim ~/.bashrc' --description 'alias bashrc=nvim ~/.bashrc'
  nvim ~/.bashrc $argv;
end
