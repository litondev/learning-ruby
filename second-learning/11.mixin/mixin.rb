$LOAD_PATH << '.'
# JIKA DIHAPUS $LOAD_PATH GUNAKAN RELATIVE PATH
# requir './trig.rb';

require 'modules/trig.rb'
require 'modules/moral'

y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)