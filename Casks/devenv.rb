cask 'devenv' do
  version '0.3'
  sha256 'ae62cf83359179eb19bc43ae7d9847b087f89a9224c483da261fd7af8204e36a'
	depends_on cask: 'docker'

  url "https://s3.amazonaws.com/cirrus-deb-repo/osx/CTools.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	binary 'launch-dev-container'
	binary 'stop-dev-container'
	binary 'cleanup-dev-container'

end
