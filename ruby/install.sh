if test ! $(which bundler)
then
  if test $(which rbenv)
  then
    gem install bundler
  fi
fi