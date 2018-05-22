cask 'ctools' do
  version '0.1'
  sha256 '1c54c638f665896cefd69bbc99c5947cf7bab5d97b748ea41ea7e22c4c6080e7'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/LaunchDC-#{version}.dmg"
  name 'cirrustools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'lcd.app'

end
