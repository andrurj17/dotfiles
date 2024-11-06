# set -x PATH $PATH /Users/Andres.Justo/.sdkman/candidates/java/current/bin:/Users/Andres.Justo/.rbenv/shims:/Users/Andres.Justo/.nvm/versions/node/v16.13.2/bin:/Users/Andres.Justo/.cargo/bin:/Users/Andres.Justo/Library/Python/3.10/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Users/Andres.Justo/.cargo/bin

set -g __sdkman_custom_dir /Users/Andres.Justo/.sdkman

starship init fish | source

if status is-interactive
  printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "fish"}}\x9c'
  #  eval (zellij setup --generate-auto-start fish | string collect)
end
