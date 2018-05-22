cask 'ctools' do
  version '1.0.0'
  sha256 :no_check
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url 'https://github.com/lksesham/homebrew-ctools/blob/master/LaunchDC.dmg'
  name 'cirrustools'
  homepage 'https://github.com/lksesham/homebrew-ctools'

	app 'lcd.app'
end
