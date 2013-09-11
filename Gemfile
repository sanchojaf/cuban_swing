CONFIG = :snc
###########################################################################
case CONFIG
when :pqr
  GEMS_PATH = 'http://localhost/rubygems/'
  SPREE_PATH = 'file:///home/pqr/work/jaf/spree'
  SPREE_BOOTSTRAP_PATH = 'file:///home/pqr/work/jaf/spree'  
  SPREE_TRAVEL_PATH = '/home/pqr/work/jaf/openjaf'
  PROTOCOL = :path
when :snc
  GEMS_PATH = 'file:///home/test/.rvm/gems/ruby-1.9.3-p392/bundler/gems/'
  SPREE_PATH = 'file:///media/Data/jaf/spree'
  SPREE_BOOTSTRAP_PATH = 'file:///media/Data/jaf/spree'
  SPREE_TRAVEL_PATH = 'file:///media/Data/jaf/spree_travel'  
  PROTOCOL = :path
when :raul
  GEMS_PATH = 'http://localhost/rubygems/'
  SPREE_PATH = 'file:///home/raul/RubymineProjects/spree'
  SPREE_BOOTSTRAP_PATH = 'file:///home/raul/RubymineProjects/spree'
  SPREE_TRAVEL_PATH = 'file:///home/raul/RubymineProjects/openjaf'  
  PROTOCOL = :path
else
  GEMS_PATH = 'http://rubygems.org'
  SPREE_PATH = 'https://github.com/spree'
  SPREE_TRAVEL_PATH = 'https://github.com/openjaf'
  SPREE_BOOTSTRAP_PATH = 'https://github.com/jdutil'                          
  PROTOCOL = :git
end
###########################################################################
#source 'https://rubygems.org'
source GEMS_PATH

gem 'rails', '3.2.14'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  #gem 'execjs', '2.0.0'
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'


#gem 'spree', :github => 'spree/spree', :branch => '2-0-stable'
#gem 'spree_auth_devise', :github => 'spree/spree_auth_devise', :branch => '2-0-stable'
#gem 'spree_related_products', :github => 'spree/spree_related_products', :branch => '2-0-stable'
#gem 'spree_bootstrap', :github => 'jdutil/spree_bootstrap', :branch => '2-0-stable'

gem 'spree',                      :git => "#{SPREE_PATH}/spree", :branch => '2-0-stable'
gem 'spree_auth_devise',          :git => "#{SPREE_PATH}/spree_auth_devise", :branch => '2-0-stable'
gem 'spree_related_products',     :git => "#{SPREE_PATH}/spree_related_products", :branch => '2-0-stable'
gem 'spree_bootstrap',      	  :git => "#{SPREE_BOOTSTRAP_PATH}/spree_bootstrap", :branch => '2-0-stable'

#SPREE_TRAVEL_GEMS
gem 'spree_property_type',        :git => "#{SPREE_TRAVEL_PATH}/spree_property_type"
#gem 'spree_multi_types',         :git => "#{SPREE_TRAVEL_PATH}/spree_multi_types"
gem 'spree_context',              :git => "#{SPREE_TRAVEL_PATH}/spree_context"
gem 'spree_location',             :git => "#{SPREE_TRAVEL_PATH}/spree_location"
gem 'spree_travel_core',          :git => "#{SPREE_TRAVEL_PATH}/spree_travel_core"
gem 'spree_travel_product',       :git => "#{SPREE_TRAVEL_PATH}/spree_travel_product"

#gem 'spree_property_type',  :github => "openjaf/spree_property_type"
##gem 'spree_multi_types',  :github => "openjaf/spree_multi_types"
#gem 'spree_context',  :github => "openjaf/spree_context"
#gem 'spree_rate',  :github => "openjaf/spree_rate"
#gem 'spree_location',  :github => "openjaf/spree_location"
#gem 'spree_travel_core',  :github => "openjaf/spree_travel_core"
#gem 'spree_travel_product',  :github => "openjaf/spree_travel_product"

