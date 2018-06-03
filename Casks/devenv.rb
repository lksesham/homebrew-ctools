cask 'devenv' do
  version '0.2'
  sha256 'da6b4bea671b84c0e50b72228dcd44ba408468ddb0c41ed0c486402bb7da6b7f'
  sha256 '86f38c4754a0c6cf7e57092dde3468f91406d560c566ebbb8932dca28945e3ef'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
