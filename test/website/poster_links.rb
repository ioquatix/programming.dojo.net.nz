
require 'website'

# Learn about best practice specs from http://betterspecs.org
describe "poster links" do
	include_context AWebsite
	
	it_behaves_like AValidPage, '/python'
	it_behaves_like AValidPage, '/scratch'
	it_behaves_like AValidPage, '/ruby'
	it_behaves_like AValidPage, '/c'
	it_behaves_like AValidPage, '/java'
	it_behaves_like AValidPage, '/c-sharp'
	it_behaves_like AValidPage, '/scheme'
	it_behaves_like AValidPage, '/basic'
	it_behaves_like AValidPage, '/swift'
end
