cask 'devenv' do
  version '0.2'
  sha256 '64ef14ba971016a1a2159119e2ba88c31ec9d9636c2758eb99b4ae9530e4575c'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
