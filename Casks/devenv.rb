cask 'devenv' do
  version '0.2'
  sha256 '86f38c4754a0c6cf7e57092dde3468f91406d560c566ebbb8932dca28945e3ef'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
