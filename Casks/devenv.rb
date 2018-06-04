cask 'devenv' do
  version '0.2'
  sha256 '41d6b4c8f82f9fba94d2a8f2e75335135be9db6fbadaf9b0197e3f847dec3ad4'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
