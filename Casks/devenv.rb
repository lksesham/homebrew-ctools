cask 'devenv' do
  version '0.4'
  sha256 '29652520f8013a17d2ff45286132b3fa0e72a39dc6e652474c14a0bed18003b6'
	depends_on cask: 'docker'

  url "https://s3.amazonaws.com/cirrus-deb-repo/osx/CTools.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	binary 'launch-dev-container'
	binary 'stop-dev-container'
	binary 'cleanup-dev-container'

end
