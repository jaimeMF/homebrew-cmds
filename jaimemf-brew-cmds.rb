require 'formula'

class JaimemfBrewCmds < Formula
  homepage 'https://github.com/jaimeMF/homebrew-cmds'
  head 'https://github.com/jaimeMF/homebrew-cmds.git'

  skip_clean 'bin'

  def install
    bin.install Dir['cmds/*']
  end

end
