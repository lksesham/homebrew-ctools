cask 'devenv' do
  version '0.2'
  sha256 'e7116d124fb7e720a0862f7b0e001b91fb1d2c6676965353740dbdac47523cae'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
