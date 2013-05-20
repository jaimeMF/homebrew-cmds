# A copy of {HOMEBREW}/Library/Homebrew/cmd/cat.rb
module Homebrew extend self
  def less

    raise FormulaUnspecifiedError if ARGV.named.empty?
    cd HOMEBREW_REPOSITORY
    exec "less", ARGV.formulae.first.path, *ARGV.options_only
  end
end

Homebrew.less
