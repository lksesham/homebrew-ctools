cask 'ctools' do
  version '1.0.0'
  sha256 :no_check
	depends_on cask: 'xquartz'
	depends_on cask: 'docker'

  url ''
  name 'cirrustools'
  homepage ''
  app 'ctools'
	def install
	end 
end
