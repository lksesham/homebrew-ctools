cask 'devenv' do
  version '0.2'
  sha256 'ab9fb6e06ac83f9fdfdcfe1e55b236dbe3c2a79661beaec5359b533cc583666f'
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url "https:////github.com/lksesham/homebrew-ctools/raw/master/DevEnv.dmg"
  name 'cirrus tools'
  homepage 'https://github.com/lksesham/homebrew-ctools'
	depends_on macos: '>= :yosemite'

	app 'Launch-dev-container.app'

end
