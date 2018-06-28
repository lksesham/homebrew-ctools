cask 'ctools' do
  version '0.3'
  sha256 '15a795e101fc5251077f054890522daefb4526da28136057b7f512f9fdd4301b'
	depends_on cask: 'docker'

  url "https://s3.amazonaws.com/cirrus-deb-repo/osx/CTools.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	binary 'launch-dev-container'
	binary 'stop-dev-container'
	binary 'cleanup-dev-container'

end
