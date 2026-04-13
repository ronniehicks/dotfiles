# Stash your environment variables in ~/.localenv. This means they'll stay out
# of your main dotfiles repository (which may be public, like this one), but
# you'll have access to them in your scripts.
if [[ -a ~/.localenv ]]
then
  source ~/.localenv
fi
