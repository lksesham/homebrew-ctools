cask 'ctools' do
  version '0.1'
  sha256 'ffebbd8072a638ab90edbe3a8acbb64385366523ec3896962703957899e85292'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'launchDevContainer.app'

end
