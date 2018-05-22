cask 'ctools' do
  version '1.0.0'
  sha256 :no_check
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url 'https://github.com/lksesham/homebrew-ctools/blob/master/launchDevContainer.gz'
  name 'cirrustools'
  homepage 'https://github.com/lksesham/homebrew-ctools'

	binary 'launchDevContainer'
end
