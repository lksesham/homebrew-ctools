cask 'devenv' do
  version '0.1'
  sha256 'da6b4bea671b84c0e50b72228dcd44ba408468ddb0c41ed0c486402bb7da6b7f'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'launchDevContainer.app'

end
