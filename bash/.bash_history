be rspec spec
ssh client-service-production-1.animoto.com
gs
git stash
git pull origin master
git stash pop
gs
git stash
gs
git checkout -b always-return-trial-product-if-user-ever-had-trial
be rspec spec
be rspec spec/presentations/zilla_user_presentation_spec.rb
be rspec spec
gs
git diff
gs
git commit -am "Always return trial product if user ever had trial"
git push origin always-return-trial-product-if-user-ever-had-trial 
gs
git checkout master
gs
git stash pop
be rspec spec
dev start infrastructure
be rspec spec
be rspec spec/models/payment_scheduling_policy_spec.rb 
be rspec spec/models/payment_scheduling_policy_spec.rb:241
be rspec spec/models/payment_scheduling_policy_spec.rb:241
gs
git diff app/models/
be rspec spec/models/payment_scheduling_policy_spec.rb:241
be rspec spec/models/payment_scheduling_policy_spec.rb
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
gs
git stash
gs
git diff
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
gs
git stash pop
gs
git diff
git checkout .
gs
git stash pop
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
git stash
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
gs
git checkout 
git stash pop
gs
git checkout .
gs
git stash pop
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
gs
be rspec spec
be rspec spec
gs
git diff
be rspec spec/models/scheduled_payment
be rspec spec/models/scheduled_payments/
be rspec spec/models/scheduled_payments/
be rspec spec/models/scheduled_payment.
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec/models/scheduled_payment_spec.rb 
be rspec spec
be rspec spec/models/payment_scheduling_policy_spec.rb
be rspec spec/models/payment_scheduling_policy_spec.rb
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
cont
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
be rspec spec/models/payment_scheduling_policy_spec.rb[1:15]
gs
be rspec spec/models/payment_scheduling_policy_spec.rb
be rspec spec/models/payment_scheduling_policy_spec.rb
be rspec spec
gs
git diff
git diff
gs
git checkout -b pl-5178
gs
git commit -am "[pl-5178] Use product instead of rate for scheduled_payment"
git push origin pl-5178 
gs
git checkout master
git pull origin master
gs
git checkout pl-5178 
gs
git merge master
gs
git diff
gs
git commit -am "Merge master"
git push origin pl-5178 
dev start infrastructure
cd programming/client_service
gs
git diff
gs
git diff
dev start infratructure
be rspec spec/controllers/zilla/users_controller_spec.rb 
gs
bundle install
gs
git diff
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
gs
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
be rspec spec/controllers/zilla/users_controller_spec.rb 
gs
git diff spec/controllers/
git diff spec/controllers/ | pbcopy
gs
git diff
be rspec spec/controllers/zilla/users_controller_spec.rb 
git diff
be rspec spec/controllers/zilla/users_controller_spec.rb 
gs
git checkout spec/controllers/ lib/serialized_user.rb  app/models/
gs
git diff
be rake test
gs
cat animoto.yml 
cat script/test_setup.sh
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test:units
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test:units
gs
git diff
gs
git add test/
gs
git commit -am "Fix test"
gs
git push origin pl-5178 
be rspec spec/models/order_
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
gs
dev start infrastructure
git diff
gs
git stash
git checkout master
git pull origin master
gs
git stash pop
be rspec spec/models/order_spec.rb 
bundle install
be rspec spec/models/order_spec.rb 
be rspec spec/models/
be rspec spec/models/receipt_spec.rb
be rspec spec/models/receipt_spec.rb
be rspec spec/models/receipt_spec.rb 
be rspec spec/models/user_spec.rb 
be rspec spec/models/user_spec.rb 
be rspec spec/models/user_spec.rb 
be rspec spec/models/user_spec.rb 
be rspec spec/models/
gs
git diff
be rspec spec/models/
be rspec spec/models/
gs
git diff
gs
dev start infrastructure
be rspec spec/models/
be rspec spec/models/
git diff
be rspec spec/models/
be rspec spec/models/
git diff
gs
git checkout db/migrate/
gs
git checkout db/migrate/
gs
be rspec spec/models/
be rspec spec/models/
git diff app/models/product.rb
be rspec spec/models/
git diff 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
gs
be rspec spec/models/
cd programming/client_service
be rspec spec
be rspec spec
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec/models/
be rspec spec/models/
be rspec spec/models/
be rspec spec/models/braintree_purchaser_spec.rb 
be rspec spec/models/braintree_purchaser_spec.rb 
be rspec spec/models/braintree_purchaser_spec.rb 
be rspec spec/models/braintree_purchaser_spec.rb 
be rspec spec/models/
be rspec spec/models/purchase_form_spec.rb 
be rspec spec/models/purchase_form_spec.rb 
be rspec spec/models/price_
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
gs
git checkout -b pl-5178
gs
gs
git checkout -b pl-5180
gs
git add app/ db/ lib/ spec/ test/ 
gs
git commit -am "Trying to keep it straight"
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb:192
be rspec spec/models/price_spec.rb:192
be rspec spec/models/price_spec.rb:192
be rspec spec/models/price_spec.rb:192
exit
cd programming/client_service
be spec spec/models/
be rspec spec/models/
be rspec spec/models/
be rspec spec/models/scheduled_payments*
be rspec spec/models/renewal_attempt_spec.rb 
be rspec spec/models/renewal_attempt_spec.rb 
be rspec spec/models/renewal_attempt_spec.rb 
dev start infrastructure
cd programming/client_service
be rspec spec/models/renewal_attempt_spec.rb 
be rspec spec/models/renewal_attempt_spec.rb 
be rspec spec
be rspec spec/models/
be rspec spec/models/price_spec.rb 
be rspec spec/models/product_spec.rb 
be rspec spec/models/puh_rice_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec
be rspec spec
be rspec spec/models/payment_scheduling_policy_spec.rb 
be rspec spec/models/payment_scheduling_policy_spec.rb 
be rspec spec/controllers/sudo/users_controller_spec.rb 
be rspec spec/controllers/sudo/users_controller_spec.rb 
be rspec spec/interactors/cancel_scheduled_payments_interactor_spec.rb 
be rspec spec/interactors/cancel_scheduled_payments_interactor_spec.rb 
be rspec spec/interactors/cancel_scheduled_payments_interactor_spec.rb 
be rspec spec/models/price_spec.rb 
be rspec spec/models/price_spec.rb 
gs
git commit -am "Ok"
git push origin pl-5180
be rspec spec
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test:units
gs
git diff
dev start infrastructure
gs
be rspec spec
be rspec spec
gs
gs
gs
git diff
gs
be rspec spec
be rspec spec/models/product_spec.rb 
be rspec spec/models/product_spec.rb 
be rspec spec
gs
git diff
gs
gs
git diff
be rspec spec
tree
be rspec spec
gs
git commit -am "Address comments"
git push origin pl-5180 
dev start infrastructure
gs
be rails console
bundle install
be rails console
gs
be rspec spec/models/user_spec.rb 
gs
git diff
gs
git stash
git checkout master
git pull origin master
git checkout -b turn-uniqueness-constraint-into-normal-validation-error
gs
git stash pop
rm config/initializers/i18n.rb 
gs
git add  Gemfile* app/ spec/ vendor/
gs
git commit -am "Turn db uniqueness constraint on user.emails into normal validation error"
git push origin turn-uniqueness-constraint-into-normal-validation-error 
git checkout msater
git checkout master
git checkout pl-5180 
gs
git checkout test/fixtures/
gs
gs
git checkout test/factories/old_prices.rb
gs
git diff
git checkotu spec/
gs
git checkout spec/
gs
be rspec sp[ec
be rspec spec
gs
git diff
gs
 git diff
git commit -am "Fix error with building by using product_id instead of ProductService product object"
gs
git checkout master
git pull origin master
git checkout pl-5180 
gs
git merge master
gs
git push origin pl-5180 
git checkout master
git checkout turn-uniqueness-constraint-into-normal-validation-error 
git merge master
git push origin turn-uniqueness-constraint-into-normal-validation-error 
git checkout pl-5180 
be rspec spec
bundle instal
gs
be rspec spec
gs
gs
git commit -am "Ok"
git push origin pl-5180 
dev start infrastructure
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test:units
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test
RAILS_ENV=test ANIMOTO_DIR=./test_configs JUNIT_REPORTER=true bundle exec rake test
gs
git diff
git commit -am "Fix test:controller test"
git push origin pl-5180 
gs
git checkout master
git pull origin master
gs
bundle install
gs
git diff
be rspec spec
be rspec spec
be rspec spec/models/payment_adapters/braintree_blue_spec.rb 
be rspec spec/models/payment_adapters/braintree_blue_spec.rb 
be rspec spec/interactors/digital_river_success_handler_interactor_spec.rb 
be rspec spec/interactors/digital_river_success_handler_interactor_spec.rb 
be rspec spec/interactors/digital_river_success_handler_interactor_spec.rb 
be rspec spec
be rspec spec
be rspec spec
be rspec spec
gs
be rspec spec/interactors/digital_river_success_handler_interactor_spec.rb
be rspec spec/interactors/digital_river_success_handler_interactor_spec.rb
gs
dev start infrastructure
git diff
gs
s
gs
be rspec spec
be rspec spec/models/order_spec.rb 
be rspec spec/models/order_spec.rb 
be rspec spec
be rspec spec
be rspec spec
be rspec spec
be rspec spec/models/order_spec.rb 
be rspec spec/
be rspec spec/
be rspec spec/presentations/braintree_success_handler_presentation_spec.rb 
be rspec spec/presentations/braintree_success_handler_presentation_spec.rb 
be rspec spec/models/scheduled_payments/braintree_scheduled_payments_spec.rb
gs
git diff
gs
git checkout -b pl-5163
gs
git commit -am "Access rate and credit_pack through product"
gs
git diff master
git diff master > product.patch
ls
pbcopy product.patch 
cat product.patch | pbcopy
gs
gs
cd
gs
ls
ls -A
ls -a
c
j
'

ls -A
ls -A {.}
ls -A .*
tar czf dotfiles.tar.gz .*
open .
mv dotfiles/* ./
ls
ls dotfiles
ls -A dotfiles
mv dotfiles/.* ./
N
mv dotfiles/.* ./
ls -A
which git
cd programming/
git clone https://github.com/iamjwc/dotfiles.git
ls
ls -A .
vim .bashrc 
cat .bashrc 
ls -A .
ls -Al
mkdir programming
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
which git
brew install git
vim .bashrc 
vim .bash_profile 
asdfas
gs
ls
brew install powerline
clear
gs
cd programming/
gs
ls
open.
open .
cp /Volumes/Backup\ 1.5/programming/.* ./
ls
ls -al
cp /Volumes/Backup\ 1.5/programming/* ./
ls
cp -R /Volumes/Backup\ 1.5/programming/* ./
git clone git@github.com:iamjwc/recorderapp.git
ssh-keygen -t rsa -b 4096 -C "iamjwc@gmail.com"
eval "$(ssh-agent -s)"
vim ~/.ssh/config
ssh-add -K ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
cat ~/.ssh/id_rsa.pub | pbcopy
git clone git@github.com:iamjwc/recorderapp.git
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCsw2XhwQnBod8K12R2TR2bgsq+pGn7JpYt2d1GgbExos6N2QO15F6oeLm81rIisjM2iC5Hh0JdKsuHzds2ojAoTKra9rQuHh/yO67yWqq3cvBSopbhnyKyKffACkY6jUt8dnyQAIGbRLEa9rOH986Zr1PullXE3Vm5MWUKwbjTiPF2rTHvkZ0Ooug53oFFiFKlLIYi5k0FUxSiSP/Bmm3JrASY/IcsgtZtd4vS9eZZSX9MB/FsvBIchi+66sOUCS2JUBVDyFoyKcBhbkXoFNyNiBR8VFBmPra8EFGN29RgXcx1GPTu89I+nDJaraq8bG41e9uvdvEj7/g77VlXycqnm4jQrFH7v6meIrQgz9kR2tHfpZzRElpXQF9iCcYSctUDM/KZ3zWyVsZHEQhx3pKGe6wVjfMxvcSacb9Q9MeL31UWORfg3X2gquR0TSCWK+9AWveoFE22POU2iFKwOlAU5UfXxHhXcP6iTQBBWzBTG/03sKJ2mDj9qovDZuAYY+z9ebAHu2vR+FQe3SqyGK0Zw6EWqABs5Boq+wInMCkkXEj9PKuhdhTI5Wpu5ebUcBqpMa5GvwXu59OcPOvP8fu6JH/zus6csQQqn2faUxnctxKnptF6zRVLa2oQ09n3+727fGfdYVcqEU7g2DTAG/IXaIyf2iIEUFgwN/Q86Ouc7Q== iamjwc@gmail.com
gem install solargraph
brew rbenv
which ruby
brew install rbenv
brew install rbenv
which ruby
rbenv
rbenv instalversions
rbenv versions
rbenv install 2.3.3
brew install youtube-dl
youtube-dl -h
youtube-dl https://www.youtube.com/watch?v=nqioi94gk9Q
open .
brew install gstreamer
brew install gst-plugins-base
brew install gst-plugins-good
brew uninstall gstreamer
brew uninstall gst-plugins-good
brew uninstall gst-plugins-base
brew uninstall gstreamer
docker version
docker version
docker version
docker run ruby:2.6 ruby -e "puts :hello"
docker run ruby:2.6 ruby -e "puts :hello"
docker run ruby:2.6 ruby -e "puts :hello"
docker ps -
docker ps -a
docker rm f2ac5cc7e2dc cc4347b118ee
docker ps -a
docker run --rm ruby:2.6 ruby -e "puts :hello"
docker ps -a
mkdir docker_for_rails_developers
cd do
cd docker_for_rails_developers/
docker run -i -t --rm -v ${PWD}:/usr/src/app ruby:2.6 bash
ls
ls myapp/
cd ..
ls
git clone git@github.com:iamjwc/iamjwc.github.com.git
gs
cd iamjwc.github.com/
gs
vscode .
vsdbutil myapp/
vim Dockerfile
docker build .
ls
mv Dockerfile myapp/
cd myapp/
docker build .
serve
docker ps -a
docker run -p 3000:3000 83d9b10ab83c bin/rails s -b 0.0.0.0
ls
cd ..
cd myapp/
docker run -p 3000:3000 83d9b10ab83c \b  bin/rails s -b 0.0.0.0
docker run -p 3000:3000 83d9b10ab83c \  bin/rails s -b 0.0.0.0
docker
docker images
docker run -p 3000:3000 dcd1ec9ee2ee \  bin/rails s -b 0.0.0.0
docker run -p 3000:3000 dcd1ec9ee2ee  bin/rails s -b 0.0.0.0
docker run -p 3000:3000 dcd1ec9ee2ee  bin/rails c
vim Dockerfile 
docker build .
docker run -p 3000:3000 dcd1ec9ee2ee  bin/rails c
bundle install
docker images
docker images --rm
docker images --help
docker
docker rmi dcd1ec9ee2ee
docker rmi -f dcd1ec9ee2ee
docker build .
docker run -p 3000:3000 5529bbf1d477  bin/rails c
docker run -p 3000:3000 5529bbf1d477  bin/rails s -b 0.0.0.0
docker tag 5529bbf1d477 railsapp
docker images
docker tag railsapp railsapp:1.0
docker images
vim Dockerfile 
docker build -t railsapp .
docker run -p 3000:3000 railsapp
docker run --rm railsapp bin/rails -T
vim .dockerignore
docker build -t railsapp .
cd programming/recorderapp/
brew install cocoapods
gs
ls
pod repo update
pod
pod update 
pod update AudioKit
pod install
ls
open Recorder.xcworkspace/
open /Users/iamjwc/Library/Developer/Xcode/DerivedData
xcodebuild -version
xcodebuild -version
vim ~/.bash_profile 
gs
git add .
gs
gs
git commit -am "Building"
gs
git push origin master
git pull origin master
gs
git push origin master
gs
pod update
pod update
pod update
pod update
pod update
open Recorder.xcworkspace/
pod update
pod update
pod update
gs
git diff
gs
pod update
pod update
gs
git comit -am "Building"
git commit -am "Building"
open /Users/iamjwc/Library/Developer/CoreSimulator/Devices/19487A46-CC66-4042-A822-E34A5A41628E/data/Containers/Data/Application/FA2CAA0F-8E50-4065-8E95-3062FCECADFF
ope n/Users/iamjwc/Library/Developer/CoreSimulator/Devices/19487A46-CC66-4042-A822-E34A5A41628E/data/Containers/Data/Application/EA9AE6C8-C8E7-417C-A983-6DD95C84B1D4
open /Users/iamjwc/Library/Developer/CoreSimulator/Devices/19487A46-CC66-4042-A822-E34A5A41628E/data/Containers/Data/Application/EA9AE6C8-C8E7-417C-A983-6DD95C84B1D4
yarn
brew install yarn
brew uninstall yarn
brew install npm
npm install serve
cd programming/
ls
open
open .
open .
serve .
serve
brew install processing
ls
mkdir lunchbox-challenge
cd lunchbox-challenge/
 npm install -g mern-cli
cd ..
rm -rf lunchbox-challenge
mern init lunchbox-challenge
mern init lunchboxChallenge
ls
rm -rf lunchbox-challenge/
cd lunchboxChallenge/
ls
    npm install
npm audit fix
npm audit fix --force
npm start
cd ..
rm -rf lunchboxChallenge/
mkdir lunchbox-challenge
npm init
ls
cd lunchbox-challenge/
ls
mv ..
mv ../package.json ./
ls
npm install
gs
ls
git init
gs
npm install express --save
gs
npm install mongoose --save
npm start
npm
npm run
express .
ls
ls node_modules/
node_modules/express/lib/router/
ls
node index.js
npm install express --save
npm run express .
npm install express-generator -g
ls
cd ..
rm -rf lunchbox-challenge/
express lunchboxChallenge
cd lunchboxChallenge/
npm install
npm audit fix
curl http://0.0.0.0:3000
curl http://0.0.0.0:3000/users/
brew install mongodb
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
npm install
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
npm install mongoose --save
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
curl http://0.0.0.0:3000/users/
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
curl http://0.0.0.0:3000/users/
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
curl http://0.0.0.0:3000/users/
DEBUG=lunchboxchallenge:* npm start
curl http://0.0.0.0:3000/users/
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
npm install body-parser --save
curl http://0.0.0.0:3000/users/
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my password"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my password"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my password"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
mongod --config /usr/local/etc/mongod.conf
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my password"}'  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
mongo
curl -X DELETE -H "Authorization: Bearer 5cb64e5af3faed12b0d7c766"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb64e5af3faed12b0d7c766"  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb64e5af3faed12b0d7c766"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb64e5af3faed12b0d7c766"  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb74dd06dc36a193c253242"  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb74dd06dc36a193c253242"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb74dd06dc36a193c253242"  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb74dd06dc36a193c253242"  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb751815c382119708e4d6c"  http://0.0.0.0:3000/tokens/
gs
ls
git init .
g
gs
echo node_modules >> .gitignore
ls
cat .gitignore 
gs
git add .
git commit -am "Started, got tokens working"
gs
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb74dd06dc36a193c253242"  http://0.0.0.0:3000/tokens/
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d '{"email": "my email", "password": "my passs"}'  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb791a423c7fa1e3cbb9bbc"  http://0.0.0.0:3000/tokens/
curl -X DELETE -H "Authorization: Bearer 5cb791a423c7fa1e3cbb9bbc"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb791a423c7fa1e3cbb9bbc"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb791a423c7fa1e3cbb9bbc"  http://0.0.0.0:3000/tokens/
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
curl -X DELETE -H "Authorization: Bearer 5cb791a423c7fa1e3cbb9bbc"  http://0.0.0.0:3000/tokens/
gs
git diff
g
gs
git commit -am "Promisify"
npm install axios --save
gs
git diff
gs
npm run axios.js 
npm start axios.js 
npm run node axios.js 
npm run ./axios.js 
npm run-script ./axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
gs
gs
git commit -am "Added axios"
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
npm install
gs
node axios.js 
gs
git commit -am "Remove unused libs"
g
gs
git add axios.js
gs
git commit -am "Actually added axios"
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
git commit -am "Actually added axios"
node axios.js 
gs
git diff
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
gs
git diff
gs
git commit -am "Add get user"
#$ stall axios --save
npm install lodash --save
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
gs
git diff
gs
git commit -am "Added create and search users"
cd ..
ls
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
node interactor.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm --debug start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
serve
serve
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
mongo
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
mongo
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
gs
git diff
gs
git commit -am "More"
gs
git diff
gs
gs
git diff
gs
git diff
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
mongod --config /usr/local/etc/mongod.conf
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
gs
git diff
gs
git add models/ routes/
g
gs
git commit -am "Ok. Added restaurants"
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
npm install
cd cd 
cd lunchboxChallenge/
gs
gs
ls
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
gs
gs
git diff
gs
git commit -am "Start refactoring eror handling"
DEBUG=lunchboxchallenge:* npm start
git commit -am "Start refactoring eror handling"
node axios.js 
npm install --save express-async-handler
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
gs
git diff
gs
git commit -am "Small refactor of error handling"
gs
git diff
DEBUG=lunchboxchallenge:* npm start
git commit -am "Small refactor of error handling"
node axios.js 
node axios.js 
node axios.js 
gs
git diff
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
gs
git diff
gs
git commit -am "Restaurants work"
gs
git idf
open ..
node interactor.js 
node interactor.js 
node interactor.js 
gs
gs
git commit -am "Lets try a different approach to searching items"
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
git commit -am "Lets try a different approach to searching items"
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
node axios.js 
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=lunchboxchallenge:* npm start
node axios.js 
open .
DEBUG=lunchboxchallenge:* npm start
node axios.js 
DEBUG=homeworkchallenge:* npm start
node axios.js 
gs
git diff
gs
git add Homework\ Assignment.pdf README
gs
git commit -am "Ok"
gs
rm -rf .git
git init
git add .
git commit
git commit
gs
cd ..
mv lunchboxChallenge homeworkChallenge
cd homeworkChallenge/
gs
git remote add origin git@github.com:iamjwc/homeworkChallenge.git
git push -u origin master
DEBUG=homeworkchallenge:* npm start
DEBUG=homeworkchallenge:* npm start
cd ..
cd homeworkChallenge/
cd ../homeworkChallenge/
node axios.js 
vim ~/.vscode/settings.json
cd ..
mongo
mongod --config /usr/local/etc/mongod.conf
vim ../api/app/lib/either.rb 
DEBUG=homeworkchallenge:* npm start
clear
cd programming/
git clone git@github.com:firehydrant/laddertruck.git
ls
cd laddertruck/
git pull
clear
vim /etc/hosts
sudo vim /etc/hosts
./gencerts.sh
ls
./docker/nginx/ssl/gencerts.sh
brew install cfssl
./docker/nginx/ssl/gencerts.sh
cd docker/nginx/ssl/
./gencerts.sh 
cd ../../..
docker-compose up -d
ls
touch .env
cd laddertruck/
docker-compose up -d
docker-compose ps
docker-compose logs -f web
vim Dockerfile
docker-compose run web bash
docker-compose run web bundle exec rails db:setup
docker-compose run web bundle exec rails db:setup
docker-compose logs -f web
docker-compose up -d
docker-compose ps
docker-compose restart webpacker
docker-compose ps
docker-compose ps
docker-compose logs web
docker-compose logs web webpacker
docker-compose logs web webpacker
docker-compose run web bundle exec rails console
docker-compose restart web
gs
git diff
gs
git diff
git checkout config/routes.rb
gs
git diff
gs
gs
git diff
git diff
gs
rm -rf app/view_objects/organizations/
gs
git checkout -b feature-display-available-seats
git add app/ config/ 
gs
git add spec/presentations/
gs
git commit -m "Add a Presentation object for Membership details in order to display available seats"
gs
git push origin feature-display-available-seats 
git checkout staging
git merge -
git push origin staging
docker-compose run web bundle exec guard
gs
git stash 
git checkout master
git pull origin master
gs
git diff
git iff
git diff
gs
git diff
gs
git difff
git stash
git pull origin master
docker-compose run web bundle exec guard
git stash pop
git checkout -b bug-fix-erroring-features-and-quotas-accessors
git commit -am "Fix erroring features and quotas accessors"
git push origin bug-fix-erroring-features-and-quotas-accessors 
git checkout master
git checkout staging
git merge bug-fix-erroring-features-and-quotas-accessors 
gs
git checkout bug-fix-erroring-features-and-quotas-accessors
gs
git diff
git commit -am "Empty array works fine afterall"
git push origin bug-fix-erroring-features-and-quotas-accessors 
git checkout master
git pull origin master
gs
docker-compose run web bundle exec guard
docker-compose restart web
docker-compose run web bundle exec console
docker-compose run web bundle exec rails console
gs
git diff
gs
git stash
git pull orgin master
git pull orgin master
git pull origin master
git stash pop
gs
git diff
git diff
gs
git diff
docker-compose run web bundle exec rspec spec
make setup
docker-compose run web bundle exec rake db:migrate
make down
make setup
make migrate
make up
make seed
git diff
gs
git diff
git checkout -b feature-let-users-know-why-they-cant-invite-more
git commit -am "Inform users as to why they can't invite more users"
git push origin feature-let-users-know-why-they-cant-invite-more
make down
make up
make down
gs
git diff
gs
git diff
gs
git commit -am "Fixed using #raw when displaying error"
git push origin feature-let-users-know-why-they-cant-invite-more 
make up
docker-compose run web bundle exec guard
make ssh
make guard
docker-compose run web bundle exec guard
make ssh
gs
git diff
gs
git commit -am "Fixed specs"
git push origin feature-let-users-know-why-they-cant-invite-more 
git pull origin feature-let-users-know-why-they-cant-invite-more 
gs
git push origin feature-let-users-know-why-they-cant-invite-more 
make ssh
make down
make up
ls
gs
git diff master
gs
gs
git diff
gs
git diff
gs
git commit -am "Fixed tests"
git checkout master
git pull origin master
git checkout feature-let-users-know-why-they-cant-invite-more 
git merge master
git push origin feature-let-users-know-why-they-cant-invite-more 
gs
gs
git diff
gs
git commit -am "Don't overwrite existing configurations with FactoryBot"
git push origin feature-let-users-know-why-they-cant-invite-more 
irb
fg
gs
git diff
gs
git diff
gs
git checkout -b feature-let-users-know-why-they-cant-sso-into-maxed-quota-org
gs
git commit -am "Let users know why they can't sso into a maxed quota org"
git push origin feature-let-users-know-why-they-cant-sso-into-maxed-quota-org 
make ssh
docker-compose up webpacker
docker-compose stop
gs
git stash
gs
git checkout master
git pull origin master
gs
git checkout -b feature-saved-searches
git stash pop
docker-compose up -d
gsgs
gs
gs
mv db/migrate/30190318231547_create_saved_searches.rb db/migrate/20190508231547_create_saved_searches.rb
gs
gs
gs
gs
git add .
gs
git commit -am "Initial commit of saved searches"
gs
gity diff
git diff
gs
git commit -am "Start actually using SavedSearch#filter_values"
gs
git push origin feature-saved-searches 
cd ..
cd practiceplans
rails practiceplans
sudo gem install rails
ls
rails practiceplans
rails new practiceplans
brew install rbenv
rvenv install 2.4.0
brew install postgres
rbenv install 2.4.0
  brew services start postgresql
rails s
cd practiceplans/
rails s
bundle install
rvm use 2.4
rbenv use 2.4
rbenv local 2.4
rbenv local 2.4.0
bundle install
rails s
rails g model lesson
rails g model exercise
rails g model practice_plan
rails g model user
rails g model user_lesson
rails g model song
rails g model transcription
rails g model subscription
rails g scaffold lesson
rails g scaffold practice_plan
rails g model practice_plan_exercise
cd practiceplans/
be rails s
rails g model comfort
rails g model tag
rails db:create
rails db:migrate
rails db:migrate
rails g scaffold lesson
gs
rails g scaffold lesson --skip
gs
git add .
gs
git commit -am "Initial commit "
git remote add origin git@github.com:iamjwc/practiceplans.git
git push -u origin master
gs
gs
git checkout master
git pull origin master
gs
git checkout feature-saved-searches 
git merge master
gs
gs
git diff
gs
git diff
gs
git commit -am "Add some spec stubs"
git push origin feature-saved-searches 
gs
git rm  --cached app/destroyers/saved_search_destroyer.rb
gs
git commit -am "Do this later"
git push origin feature-saved-searches 
git rm  --cached app/updaters/saved_search_updater.rb
git commit -am "Do this later"
git push origin feature-saved-searches 
git rm  --cached  spec/updaters/saved_search_updater_spec.rb
gs
git rm  --cached  spec/destroyers/saved_search_destroyer_spec.rb
gs
git diff
git commit -am "Do these later too"
git push origin feature-saved-searches 
make ssh
make ssh
make down
make up
gs
git diff
gs
git commit -am "Reader spec"
git push origin feature-saved-searches
gs
git diff
git commit -am "Reader spec"
git push origin feature-saved-searches 
git rm spec/models/saved_search_spec.rb
gs
git commit -am "Remove unused spec file"
git push origin feature-saved-searches 
gs
git diff
gs
git commit -am "Get rid of magic string"
git push origin feature-saved-searches 
# docker-compose up webpacker
docker-compose down web
make ssh
docker-compose restart web
docker-compose restart web
gs
git diff
git commit -am "Change api type for filter_values"
git push origin feature-saved-searches 
gs
git dif
git diff
git diff
 gs
git diff
git commit -am "Use SavedSearchReader instead of model to find the Savedsearch"
git push origin feature-saved-searches 
gs
gs
git diff
git add db
git commit -am "Added migration for saved_searches.resource_type"
git push origin feature-saved-searches 
make ssh
docker-compose restart web
gs
git diff
gs
git diff
gs
git diff
gs
git commit -am "Made changes from PR comments"
git push origin feature-saved-searches 
gs
make ssh
docker-compose restart web
/Users/iamjwc/Downloads/swagger_darwin_amd64 
chmod +x /Users/iamjwc/Downloads/swagger_darwin_amd64 
/Users/iamjwc/Downloads/swagger_darwin_amd64 
/Users/iamjwc/Downloads/swagger_darwin_amd64 validate https://api.local.firehydrant.io/v1/swagger_doc
docker-compose restart web
/Users/iamjwc/Downloads/swagger_darwin_amd64 validate https://api.local.firehydrant.io/v1/swagger_doc
/Users/iamjwc/Downloads/swagger_darwin_amd64 validate https://api.local.firehydrant.io/v1/swagger_doc
docker-compose restart web
/Users/iamjwc/Downloads/swagger_darwin_amd64 validate https://api.local.firehydrant.io/v1/swagger_doc
/Users/iamjwc/Downloads/swagger_darwin_amd64 validate https://api.local.firehydrant.io/v1/swagger_doc
gs
git commit -am "Fix swagger error"
git push origin feature-saved-searches 
gs
make ssh
docker-compose restart web
gs
git checkout -b feature-retrieve-update-delete-saved-searches
git add .
git commit -am "Retrieve, update and delete single saved searches"
git push origin feature-retrieve-update-delete-saved-searches 
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
gs
git diff
git checkout app/api/public_api/
gs
docker-compose restart web
gs
git checkout master
gs
git stash 
git pull origin master
git checkout -b bug-fix-error-with-change-events-controller
gs
git diff
git commit -am "Fix bug passing ActionController::Parameters object where Hash is expected"
git push origin bug-fix-error-with-change-events-controller 
open https://github.com/firehydrant/laddertruck/pull/new/bug-fix-error-with-change-events-controller
git checkout master
git pull origin master
gs
as
gs
git diff
gs
make ssh
docker-compose restart web
git diff
make ssh
docker-compose restart web
make ssh
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
make ssh
docker-compose restart web
make ssh
docker-compose restart web
make ssh
docker-compose restart web
gs
git diff
gs
git checkout -b feature-allow-reenabling-of-organization-users
git add .
git commit -am "Start of feature"
git push origin feature-allow-reenabling-of-organization-users 
open https://github.com/firehydrant/laddertruck/pull/new/feature-allow-reenabling-of-organization-users
git diff
gs
make ssh
docker-compose restart web
docker-compose restart web
docker-compose restart web
gs
git add .
gs
git commit -am "Use Discard"
git push origin feature-allow-reenabling-of-organization-users 
git pull origin feature-allow-reenabling-of-organization-users 
git diff
git diff master
gs
git commit -am "Spec"
git push origin feature-allow-reenabling-of-organization-users 
git checkout mastr
git checkout master
git pull origin master
git checkout feature-allow-reenabling-of-organization-users 
git merge master
gs
git push origin feature-allow-reenabling-of-organization-users 
git diff
jgit ocmmit -am "Added some specs"
git commit -am "Added some specs"
git push origin feature-allow-reenabling-of-organization-users 
gs
be rails s
node
brew uninstall node
brew install node
node
clear
gs
git diff
gs
brew install node
npm install -g npx
ls
mkdir practiceplans
cd practiceplans
npx create-react-app .
be rails s
npm start
npm start
cd ..
npx create-react-app client
ls
rm -rf practiceplans
gs
gs
git add .
gs
git commit -am "Okely dokely"
git push origin master
git pull origin master
git push origin master
cd client/
bundle install
node -v
rails webpacker:install
rails webpacker:install
brew isntall yarn
brew install yarn
rails webpacker:install:react  
rails webpacker:install
rails webpacker:install:react  
rails generate react:install
yarn install                   
npm start
gs
cd ..
gs
ls app/javascript/
be rails s
rails server -p 3000
./bin/webpack-dev-server
./bin/webpack-dev-server
be rails s
rails generate react:component HelloWorld greeting:string
be rails s
be rails s
rails tmp:clear assets:clobber
spring stop
./bin/webpack
be rails s
./bin/webpack
be rails s
./bin/webpack
webpack-dev-server
bin/webpack-dev-server
bin/webpack-dev-server -p 3036
bin/webpack-dev-server
yarn upgrade
be rails s
gs
ls
rm -rf client/
git add .
gs
git commit -am "Ok"
bin/webpack-dev-server
git push origin master
be rails s
bin/webpack-dev-server
bin/webpack-dev-server
bin/webpack-dev-server
bin/webpack-dev-server
gs
git commit -am "Ok"
git push origin master
rails g react:component HelloWorld2 greeting:string
be rails s
git diff
gs
git diff
gs
git add .
gs
git commit -am "Rails works with Webpack"
git push origin master
gs
gs
git diff
git stash
git pull origin feature-allow-reenabling-of-organization-users 
git stash pop
git diff
git diff"
git diff
gs
git commit -am "Log error from running OrganizationUserDestroyer"
git push origin feature-allow-reenabling-of-organization-users 
git checkout master
git pull origin master
gs
irb
gs
git checkout -b feature-webhook-crud-api
git add .
gs
git commit -am "Started building Webhook API"
git push origin feature-webhook-crud-api 
git commit -am "Backwards logic"
git push origin feature-webhook-crud-api 
gs
gi tidff
git diff
gs
git difff
git diff
gs
git commit -am "Better"
git push origin feature-webhook-crud-api
git checkout master
git pull origin master
git checkout feature-webhook-crud-api 
make ssh
git gs
gfs
gs
git diff
make ssh
make down
make up
git diff
git diff
gs
git commit -am "Further along"
git push origin feature-webhook-crud-api 
git pull origin feature-webhook-crud-api 
gs
git push origin feature-webhook-crud-api 
gs
gs
dig unifi.cld.interval.io
irb
bin/webpack-dev-server
be rails s
make ssh
cd programming/laddertruck/
make ssh
make up
gs
git diff
make up
make ssh
gs
git commit -am "Webhook url validation changes"
git push origin feature-webhook-crud-api 
gs
make ssh
make up
make ssh
make ssh
make up
make ssh
make up
gs
git add .
git commit -am "Some specs"
git checkout master
git pull origin master
git checkout feature-webhook-crud-api 
git merge master
gs
git diff
gs
git commit -am "Merged master"
git push origin feature-webhook-crud-api 
gs
git diff
gs
git commit -am "Secrets"
git push origin feature-webhook-crud-api
git blame app/controllers/integrations/github/webhooks_controller.rb
git checkout master
gs
git stash
git checkout feature-webhook-crud-api 
git stash pop
vim Dockerfile
gs
git diff
git checkout .
gs
git diff
gs
git diff master
gs
gs
git diff
cd ..
cd practiceplans/
vim config/initializers/wrap_parameters.rb 
gs
git diff
git commit -am "Fix github webhook tests"
git push origin feature-webhook-crud-api 
gs
gs
git diff
gs
git diff
git diff
jgs
git commit -am "Address comments"
git push origin feature-webhook-crud-api 
gs
git add .
g
gs
git commit -m "Might need that"
git push origin feature-webhook-crud-api 
git diff
git commit -am "More comments"
git push orign feature-webhook-crud-api 
git push origin feature-webhook-crud-api 
gs
gs
git diff
make ssh
cd programming/laddertruck/
docker start
gs
git diff
gs
git stash .
git stash
git checkout master
git pull origin master
make up
git pull origin master
make down
make up
ls
rubgy either.rb 
ruby either.rb 
ruby either.rb 
ruby either.rb 
ruby either.rb 
ruby either.rb 
gs
git diff
gs
git checkout -b feature-webhooks-pubsub
git commit -am "Start webhooks pubsub"
git push origin feature-webhooks-pubsub 
gs
git add .
gs
git commit -am "More"
git push origin feature-webhooks-pubsub 
git commit -am "Ok"
git push origin feature-webhooks-pubsub 
make generate-pb
git submodule init
git submodule init
make generate-pb
ls protorepo/
git checkout master
git add .
git commit -am "Brb"
git checkout master
git pull origin master
git checkout -
ls protorepo/
git submodule status 
git submodule update
make generate-pb
gs
gs
git add .
git commit -am "Sequencer is right"
git push origin feature-webhooks-pubsub 
gs
git commit -am "Hooks in place"
git push origin feature-webhooks-pubsub 
make down
make up
gs
git diff
git commit -am "Spec"
git push origin feature-webhooks-pubsub 
gs
git diff
/Users/iamjwc/Downloads/google-cloud-sdk 
cd /Users/iamjwc/Downloads/google-cloud-sdk 
ls
./install.sh
gcloud init 
gcloud docker --authorize-only
gcloud auth configure-docker
docker pull us.gcr.io/infrastructure-58ca87ae/troutfarm:27509ffac735ac51e0a38d05ccac9aaefbb90e80
docker run us.gcr.io/infrastructure-58ca87ae/troutfarm:27509ffac735ac51e0a38d05ccac9aaefbb90e80
docker ls
docker ps
vim ../client_service/app/interactors/create_trial_interactor.rb 
clear
docker-compose up troutfarm
docker-compose up troutfarm
docker-compose up troutfarm
docker-compose up troutfarm
docker pull us.gcr.io/infrastructure-58ca87ae/troutfarm:27509ffac735ac51e0a38d05ccac9aaefbb90e8
docker pull us.gcr.io/infrastructure-58ca87ae/troutfarm:27509ffac735ac51e0a38d05ccac9aaefbb90e80
docker-compose ps
docker-compose up troutfarm
make ssh
docker-compose up -d
docker-compose ps
docker-compose stop 
docker-compose ps
docker-compose logs pubsub_emulator
docker-compose logs pubsub_emulator
docker-compose ps
docker-compose logs pubsub
docker-compose stop pubsub
docker-compose ps
docker-compose up pubsub
docker-compose ps
docker-compose logs pubsub
docker-compose up pubsub
docker-compose up pubsub
docker-compose up pubsub
docker-compose logs pubsub_emulator
docker-compose down pubsub_emulator
docker-compose stopp  pubsub_emulator
docker-compose stop  pubsub_emulator
docker-compose up -d pubsub_emulator
docker-compose up pubsub
docker-compose stop  pubsub_emulator
docker-compose up -d pubsub_emulator
docker-compose logs troutfarm
docker-compose restart pubsub_emulator
docker-compose up pubsub
docker-compose restart pubsub_emulator
docker-compose restart pubsub
docker-compose logs --tail pubsub
docker-compose logs troutfarm
docker-compose logs troutfarm
docker-compose logs -f pubsub
docker-compose logs -f pubsub
docker-compose restart pubsub
docker-compose logs -f pubsub
docker-compose restart pubsub
docker-compose exec pubsub bash
docker-compose restart pubsub
docker-compose logs -f pubsub
docker-compose exec pubsub bash
docker-compose restart pubsub
docker-compose logs -f pubsub
docker-compose logs -f pubsub
docker-compose restart pubsub
docker-compose logs -f pubsub
docker-compose logs -f pubsub
docker-compose logs -f troutfarm
docker-compose logs -f web
make ssh
docker-compose stop web
gs
git add .
git commit -am "Kinda working"
git push origin feature-webhooks-pubsub 
jq
brew install jq
pbpaste | jq
pbpaste | jq
gs
git diff
gs
git add .
gs
git commit -am "Specs"
git push origin feature-webhooks-pubsub 
gs
git diff
git commit -am "ChangeEvent spec"
git push origin feature-webhooks-pubsub 
ls
cd ..
cd practiceplans/
docker-compose up web
la
ruby -v
ruby -v
cat .ruby-version 
bundle install
gs
vim .ruby-version 
rbenv versions
ruby -v
cd ..
cd practiceplans/
ruby -v
bundle install
gs
gs
bundle install
gs
git diff
git commit -am "2.3.7"
git push origin master
g
gs
spring stop
yarn -v
git commit -am "2.3.7"
git push origin master
git pull origin maser
git pull origin maser
git pull origin master
gs
git add .
gs
git commit -am "Ok"
git push origin maser
git push origin master
yarn add @material-ui/core@next
gs
git diff
gs
./bin/webpack-dev-server
be rails s
gs
git add .
git commit -am "OK"
git push origin master 
gs
git add /
git add .
gs
git commit -am "Added material ui"
git push origin maser
git push origin master
yarn -v
npm -v
node -v
gs
brew node -v
brew version node
brew
brew info node
ls
which node
gs
ggs
gs
 git add .
gs
git commit -am "Added PracticePlan"
git pull origin master
git push origin master
gs
git diff
git checkout .
gs
gs
git push origin master
git pull origin master
git push origin master
yarn add redux 
yarn add redux-react 
yarn add react-redux
gs
git diff
gs
git add ..
git add .
gs
git commit -am "Redux"
git push origin master
git commit -am "Add json starting state"
git push origin master
git stash
gs
git pull origin master
git push origin master
gs
gs
gs
git diff
git commit -am "State"
git push origin master
pbpaste | pq
pbpaste | jq .
gs
git commit -am "Json"
git push origin master
gs
git diff
git commit -am "Var"
git push origin master
gs
git checkout .
gs
gs
git diff
git commit -am "Ok"
git push origin master
gs
git diff
gs
git commit -am "Enable dev tool"
git push origin master
gs
git diff
yarn add @reach/router
gs
git diff
g
gs
git commit -am "Reach"
git push origin master
gs
git diff
git stash
git pull origin master
gs
git stash pop
gs
gs
git add .
gs
git commit -am "Router working"
git pull origin master
git push origin master
gs
be rails s
be rails s
be rails s
la
be rails s
gs
git add .
gs
git commit -am "Moved to /app"
git push origin master
gs
git pull origin master
git pull origin master
git pull origin master
gs
git diff
git stash
git checkout master
git pull origin master
make ssh
docker-compose restart web
./bin/webpack-dev-server
be rails s
make up
 gs
gs
gs
git diff
git stash pop
gs
git checkout .
git stash pop
gs
git diff
gs
git checkout -b bug-fix-1_d_ago-in-searching-change-events
docker-compose restart web
gs
git diff
git commit -am "Fix 1_d_ago bug in searching for change events"
git push origin bug-fix-1_d_ago-in-searching-change-events 
gs
make ssh
gs
git stash
gs
docker-compose logs -f web
docker-compose restart web
git log
git log -p
docker-compose logs -f web
gs
git diff
gs
git diff
gs
git commit -am "Allow 1_d_ago via api"
make ssh
docker-compose restart web
gs
git push origin bug-fix-1_d_ago-in-searching-change-events 
gs
git checkout master
git stash pop
gs
git diff
vim ~/.bashrc 
vim ~/.bash_profile
gs
git diff
gs
git diff
gs
gs
git pull origin master
sl
git log
git log -p
git checkout -b feature-make-saved-searches-searchable
gs
git add app/models/
gs
git diff
gs
gs
gs
gs
git add app/models/ app/readers/
git add config/ db/
git diff
git add spec/readers/
git diff
gs
git commit -m "Make SavedSearch Searchable"
git push origin feature-make-saved-searches-searchable 
gs
git diff
gs
git add app/api/public_api/v1/saved_searches.rb
gs
git commit -m "Forgot that"
git push origin feature-make-saved-searches-searchable 
gs
git pull 
git pull origin feature-make-saved-searches-searchable 
gs
git stash
git pull origin feature-make-saved-searches-searchable 
git push origin feature-make-saved-searches-searchable 
git checkout feature-webhooks-pubsub
git pull origin feature-webhooks-pubsub
git checkout master
git pull origin feature-webhooks-pubsub
git pull origin master
git checkout feature-webhooks-pubsub
gi tmerge master
git merge master
gs
gs
git diff
git diff
gs
cd ..
git clone git@github.com:firehydrant/troutfarm.git
cd troutfarm/
make generate-pb
gs
git diff
gs
git diff
vim .gitignore 
gs
vim .gitignore 
gs
git diff
gs
cd protorepo/
gs
cd ..
gs
git checkout protorepo/
gs
cd protorepo/
gs
git checkout .
gs
cd ..
g
gs
make generate-pb
gs
gs
git diff
git checkout +++ b/app/sequencers/webhook_subscription_sequencer.rb
git checkout app/sequencers/webhook_subscription_sequencer.rb
gs
git diff
make generate-pb
gs
git didff
git diff
gs
git add app/models/webhook.rb .gitignore
git diff
gs
git commit -m "Comment"
git push origin feature-webhooks-pubsub 
gs
git checkout -b feature-webhooks-pubsub-update-change-event-proto-field
git commit -am "Update ChangeEvent proto account_id field"
git push origin feature-webhooks-pubsub-update-change-event-proto-field 
gs
git checkout feature-webhooks-pubsub
git pull origin feature-webhooks-pubsub
gs
git submodule update
git help submodule
make generate-pb
gs
git submodule update --remote
make generate-pb
gs
git diff
gs
git commit -am "Updated Webhook PB"
git push origin feature-webhooks-pubsub
gs
git commit -am "Fix test"
git push origin feature-webhooks-pubsub
gs
gs
git checkout -b feature-webhooks-ui
make ssh
docker-compose restart web
docker-compose logs web
docker-compose restart web
gs
git stash
git checkout feature-webhooks-pubsub
git checkout stagign
git checkout staging
git pull origin staging
gs
git diff
gs
git diff
gs
git commit -am "Merged master"
gs
git merge master
git merge feature-webhooks-pubsub
gs
git push origin staging
gs
git commit -am "Fix spec"
git push origin staging
git log
gs
git checkout master
git pull origin master
gs
git log
gs
git stash pop
gs
docker-compose logs -f web
make ssh
docker-compose restart web
docker-compose logs -f web
docker-compose restart web
gs
git add .
gs
git checkout feature-webhooks-ui 
git commit -am "Point"
docker-compose restart web
docker-compose restart web
gs
git add -A .
gs
git commit -am "About to do forms"
git push origin feature-webhooks-ui 
docker-compose restart web
docker-compose restart web
docker-compose logs -f web
docker-compose restart web
docker-compose logs -f web
docker-compose restart web
docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
gs
git commit -am "Pretty close"
docker-compose exec web bash -c "ls /opt/app/"
docker-compose restart web; docker-compose logs -f web
make down
docker-compose build web
make up
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
docker-compose restart web; docker-compose logs -f web
gs
git diff
gs
git add .
gs
git commit -am "so close"
cd ../laddertruck/
gs
git diff
gs
git commit -am "Specs"
gs
git merge master
gs
git checkout master
git pull origin master
git checkout feature-webhooks-ui 
git push origin feature-webhooks-ui 
git checkout staging
git merge feature-webhooks-ui 
gs
git push origin staging
git pull origin staging
gs
git push origin staging
gs
git checkout feature-webhooks-ui 
docker-compose restart web; docker-compose logs -f web
gs
git diff
gs
git add .
g
gs
git commit -am "Webhook model spec"
git push orign feature-webhooks-ui 
git push origin feature-webhooks-ui 
gs
git commit -am "Updater spec"
git push origin feature-webhooks-ui 
ls
gs
git  pull origin master
gs
git pull origin master
./bin/webpack-dev-server
make ssh
be rails s
cd programming/laddertruck/
gs
git checkout master
git pull origin master
gs
gs
make ssh
make up
cd ..
git clone git@github.com:firehydrant/k8s-manifests.git
cd k8s-manifests/
ls
vim shared/prometheus/dashboards/rails-static.json 
irb
gs
git diff
gs
gs
git diff
g
gs
gs
git checkout -b feature-report-metrics-by-organization-to-prometheus
git add .
gs
git commit -am "Report metrics by organization to prometheus"
git push orrigin feature-report-metrics-by-organization-to-prometheus 
git push origin feature-report-metrics-by-organization-to-prometheus 
gs
git diff
gs
git checkout staging
git pull origin staging
gs
git diff
gs
git merge --abort
gs
git merge master
gs
git diff
gs
git merge  --abort
git reset
gs
git reset --local
git reset --hard
gs
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
git merge feature-report-metrics-by-organization-to-prometheus 
git push origin feature-report-metrics-by-organization-to-prometheus 
gs
git push origin staging
git checkout master
git pull origin master
git checkout feature-report-
git checkout feature-report-metrics-by-organization-to-prometheus 
git merge master
gs
git push origin feature-report-metrics-by-organization-to-prometheus 
git pull origin feature-report-
git pull origin feature-report-metrics-by-organization-to-prometheus 
gs
git push origin master
git push origin feature-report-metrics-by-organization-to-prometheus 
git push origin feature-report-metrics-by-organization-to-prometheus 
gs
git diff
gs
git diff
gs
git commit -am "Yak shaving"
git push origin feature-report-metrics-by-organization-to-prometheus 
gs
git checkout master
git pull origin master
git checkout feature-report-metrics-by-organization-to-prometheus 
git pull origin master
git pull origin feature-report-metrics-by-organization-to-prometheus 
git merge master
docker-compose logs -f sidekiq
make ssh
make down
docker-compose logs -f sidekiq
docker-compose logs -f sidekiq
make ssh
make up
docker-compose logs -f sidekiq
docker-compose restart sidekiq
docker-compose logs -f sidekiq
docker-compose restart sidekiq
docker-compose logs -f sidekiq
docker-compose logs -f sidekiq
docker-compose restart sidekiq
docker-compose logs -f sidekiq
docker-compose restart sidekiq
docker-compose logs -f sidekiq
docker-compose logs -f sidekiq
docker-compose restart sidekiq
cd ..
cd laddertruck/
gs
git diff
git checkout app/lib/instrumentation/subscribers/sql_subscriber.rb
gs
git diff
gs
git commit -am "Fix some label issues"
git push origin feature-report-metrics-by-organization-to-prometheus 
git checkout master
git pull origin master
git checkout -b bug-fix-migrations
ls db/migrate/
ls -l db/migrate/
irb
bundle exec rails g migration fix_migration_numbers
ls
make ssh
gs
git diff
make ssh
gs
git diff
gs
git add .
gs
git commit -am "Add migration numbers for previously run migrations starting with 3019*"
git push origin bug-fix-migrations 
git checkout master
git pull origin master
git checkout staging
git merge master
git push origin staging
git pull origin staging
git push origin staging
git mv db/{30190318231534,20190510000000}*
ls -l db/migrate/30190318*
gs
vim app/lib/instrumentation/subscribers/temp
git mv db/migrate/{30190318231534,20190510000000}_adios_merge_conflicts_on_migrations.rb
git mv db/migrate/{30190318231535,20190510000010}_add_state_to_post_mortems_action_items.rb
git mv db/migrate/{30190318231536,20190510000020}_create_functionalities.rb
git mv db/migrate/{30190318231537,20190510000030}_add_private_id_to_incidents.rb
git mv db/migrate/{30190318231538,20190510000040}_add_discarded_at_to_functionalities.rb
git mv db/migrate/{30190318231539,20190510000050}_create_sso_settings.rb
git mv db/migrate/{30190318231540,20190510000060}_add_issuer_to_sso_settings.rb
git mv db/migrate/{30190318231541,20190510000070}_create_sso_domains.rb
git mv db/migrate/{30190318231542,20190510000080}_create_billing_payment_methods.rb
git mv db/migrate/{30190318231543,20190510000090}_add_card_details_to_payment_methods.rb
git mv db/migrate/{30190318231544,20190510000100}_add_description_to_products.rb
git mv db/migrate/{30190318231545,20190510000110}_add_configuration_to_products.rb
git mv db/migrate/{30190318231546,20190510000120}_add_unit_calculator_to_plans.rb
git mv db/migrate/{30190318231547,20190510000130}_add_starts_at_index_on_change_events.rb
git mv db/migrate/{30190318331547,20190510000140}_add_additional_details_to_post_mortems_reports.rb
git mv db/migrate/{30190318431547,20190510000150}_add_labels_to_incidents.rb
git mv db/migrate/{30190318431548,20190510000160}_add_resource_type_index_to_saved_searches.rb
git mv db/migrate/{30190318431549,20190510000170}_add_discarded_at_to_organization_users.rb
git mv db/migrate/{30190318431550,20190510000180}_create_webhooks_table.rb
git mv db/migrate/{30190318431559,20190510000190}_create_imports_importable_resources.rb
git mv db/migrate/{30190318431560,20190510000200}_remove_null_constraints_from_external_resources.rb
git mv db/migrate/{30190318431561,20190510000210}_add_state_to_imports.rb
git mv db/migrate/{30190318431562,20190510000220}_remove_null_constraints_from_importable_resources.rb
git mv db/migrate/{30190318431563,20190510000230}_create_fake_things.rb
git mv db/migrate/{30190318431564,20190510000240}_add_created_by_to_imports.rb
git mv db/migrate/{30190318431565,20190510000250}_make_webhooks_url_and_state_non_null.rb
git mv db/migrate/{30190318431566,20190510000260}_add_ts_vector_to_saved_searches.rb
git mv db/migrate/{30190318431567,20190510000270}_create_author_tags.rb
ls
gs
vim db/migrate/{20190509999990,20190510000270}_fix_migration_numbers.rb
git mv db/migrate/{20190509999990,20190510000270}_fix_migration_numbers.rb
mv db/migrate/{20190509999990,20190510000270}_fix_migration_numbers.rb
mv db/migrate/{20190510000270,20190509999990}_fix_migration_numbers.rb
gs
touch db/migrate/20190509999980_fix_migration_numbers_2.rb
gs
mv db/migrate/20190509999980_fix_migration_numbers_{2,setup}.rb
ls
gs
gs
rm app/lib/instrumentation/subscribers/temp
gs
git add .
gs
git checkout -b master
git checkout master
gs
git checkout -b bug-fix-migrations-step-2
gs
gs
git checkout .
gs
vim  db/migrate/20190510000130_add_starts_at_index_on_change_events.rb
git checkout .
gs
git reset HEAD 
gs
git checkout ,
git checkout .
gs
rm db/migrate/20190509999980_fix_migration_numbers_setup.rb
rm db/migrate/20190509999990_fix_migration_numbers.rb
rm db/migrate/20190510000000_adios_merge_conflicts_on_migrations.rb
rm db/migrate/20190510000010_add_state_to_post_mortems_action_items.rb
rm db/migrate/20190510000020_create_functionalities.rb
rm db/migrate/20190510000030_add_private_id_to_incidents.rb
rm db/migrate/20190510000040_add_discarded_at_to_functionalities.rb
rm db/migrate/20190510000050_create_sso_settings.rb
rm db/migrate/20190510000060_add_issuer_to_sso_settings.rb
rm db/migrate/20190510000070_create_sso_domains.rb
rm db/migrate/20190510000080_create_billing_payment_methods.rb
rm db/migrate/20190510000090_add_card_details_to_payment_methods.rb
rm db/migrate/20190510000100_add_description_to_products.rb
rm db/migrate/20190510000110_add_configuration_to_products.rb
rm db/migrate/20190510000120_add_unit_calculator_to_plans.rb
rm db/migrate/20190510000130_add_starts_at_index_on_change_events.rb
rm db/migrate/20190510000140_add_additional_details_to_post_mortems_reports.rb
rm db/migrate/20190510000150_add_labels_to_incidents.rb
rm db/migrate/20190510000160_add_resource_type_index_to_saved_searches.rb
rm db/migrate/20190510000170_add_discarded_at_to_organization_users.rb
rm db/migrate/20190510000180_create_webhooks_table.rb
rm db/migrate/20190510000190_create_imports_importable_resources.rb
rm db/migrate/20190510000200_remove_null_constraints_from_external_resources.rb
rm db/migrate/20190510000210_add_state_to_imports.rb
rm db/migrate/20190510000220_remove_null_constraints_from_importable_resources.rb
rm db/migrate/20190510000230_create_fake_things.rb
rm db/migrate/20190510000240_add_created_by_to_imports.rb
rm db/migrate/20190510000250_make_webhooks_url_and_state_non_null.rb
rm db/migrate/20190510000260_add_ts_vector_to_saved_searches.rb
rm db/migrate/20190510000270_create_author_tags.rb
gs
git checkout master
git pull origin master
gs
lgs
gs
ls
ls -a db/migrate/3*
ls -la db/migrate/3*
gs
gs
ls
git diff master staging
gs
rm db/migrate/20190510000271_undo_migration_fix.rb
gs
mv db/migrate/{30190318231534,20190510000000}_adios_merge_conflicts_on_migrations.rb
mv db/migrate/{30190318231535,20190510000010}_add_state_to_post_mortems_action_items.rb
mv db/migrate/{30190318231536,20190510000020}_create_functionalities.rb
mv db/migrate/{30190318231537,20190510000030}_add_private_id_to_incidents.rb
mv db/migrate/{30190318231538,20190510000040}_add_discarded_at_to_functionalities.rb
mv db/migrate/{30190318231539,20190510000050}_create_sso_settings.rb
mv db/migrate/{30190318231540,20190510000060}_add_issuer_to_sso_settings.rb
mv db/migrate/{30190318231541,20190510000070}_create_sso_domains.rb
mv db/migrate/{30190318231542,20190510000080}_create_billing_payment_methods.rb
mv db/migrate/{30190318231543,20190510000090}_add_card_details_to_payment_methods.rb
mv db/migrate/{30190318231544,20190510000100}_add_description_to_products.rb
mv db/migrate/{30190318231545,20190510000110}_add_configuration_to_products.rb
mv db/migrate/{30190318231546,20190510000120}_add_unit_calculator_to_plans.rb
mv db/migrate/{30190318331547,20190510000130}_add_additional_details_to_post_mortems_reports.rb
mv db/migrate/{30190318431547,20190510000140}_add_labels_to_incidents.rb
mv db/migrate/{30190318431548,20190510000150}_add_resource_type_index_to_saved_searches.rb
mv db/migrate/{30190318431549,20190510000160}_add_discarded_at_to_organization_users.rb
mv db/migrate/{30190318431550,20190510000170}_create_webhooks_table.rb
mv db/migrate/{30190318431559,20190510000180}_create_imports_importable_resources.rb
mv db/migrate/{30190318431560,20190510000190}_remove_null_constraints_from_external_resources.rb
mv db/migrate/{30190318431561,20190510000200}_add_state_to_imports.rb
mv db/migrate/{30190318431562,20190510000210}_remove_null_constraints_from_importable_resources.rb
mv db/migrate/{30190318431563,20190510000220}_create_fake_things.rb
mv db/migrate/{30190318431564,20190510000230}_add_created_by_to_imports.rb
mv db/migrate/{30190318431565,20190510000240}_make_webhooks_url_and_state_non_null.rb
mv db/migrate/{30190318431566,20190510000250}_add_ts_vector_to_saved_searches.rb
mv db/migrate/{30190318431567,20190510000260}_create_author_tags.rb
ls
gs
git add -A .
gs
make ssh
gs
git add 
gs
git checkout -b bug-fix-migration-number-part-2
gs
git commit -am "Rename migrations"
git push origin bug-fix-migration-number-part-2 
rails g migration Foo
gs
rm db/migrate/20190605160703_foo.rb 
gs
git checkout master
gs
git pull origin master
gs
git checkout staging 
git pull origin staging
gs
git merge master
git push origin staging
git checkout feature-report-metrics-by-organization-to-prometheus
git checkout master
git pull origin master
git checkout feature-report-metrics-by-organization-to-prometheus
git merge master
git push origin master
git push origin feature-report-metrics-by-organization-to-prometheus
gs
git merge master
make ssh
docker-compose restart  web
docker-compose logs -f sidekiq
docker-compose logs -f web
gs
git diff
gs
git commit -am "Fixed slow count"
git push origin feature-report-metrics-by-organization-to-prometheus 
gs
docker-compose logs -f sidekiq
gs
git diff
git commit -am "Get rid of ones that might be dangerous for a bit"
git push origin feature-report-metrics-by-organization-to-prometheus 
git checkout staging
git merge feature-report-metrics-by-organization-to-prometheus 
gs
git merge ---abort
git merge --abort
git merge --strategy-option ours feature-report-metrics-by-organization-to-prometheus
gs
git push origin staging
git pull origin staging
gs
vim db/structure.sql 
vim app/views/registrations/new.html.erb 
gs
git diff
vim app/views/registrations/new.html.erb 
gs
git commit -am "Merge my branch"
git push origin staging
git diff master
gs
git rm db/migrate/30190318231547_add_starts_at_index_on_change_events.rb
gs
 git commit -am "Don't need this"
git push origin staging 
make ssh
make ssh
cd programming/laddertruck/
gs
git checkout feature-report-metrics-by-organization-to-prometheus 
git pull origin feature-report-metrics-by-organization-to-prometheus 
make up
gs
git checkout staging
git pull orgin staging
git pull origin staging
gs
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
git checkout feature-report-metrics-by-organization-to-prometheus 
gs
gs
gem install solargraph
sudo gem install solargraph
gs
gs
gs
gs
git add .
gs
git commit -am "Incident and IncidentEvents by org"
git push origin feature-report-metrics-by-organization-to-prometheus 
git checkout staging
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
ggs
gs
git merge feature-report-metrics-by-organization-to-prometheus
gs
git push origin staging
gs
gs
git checkout feature-report-metrics-by-organization-to-prometheus 
git merge master
git diff master
gs
git checkout master
git pull origin master
gs
git checkout feature-report-metrics-by-organization-to-prometheus 
git merge master
git diff
gs
git checkout master
git checkout -b bug-remove-old-migration-numbers
gs
gs
git diff
gs
git diff
gs
git add .
git commit -am "Remove old migration numbers"
git push origin bug-remove-old-migration-numbers 
git checkout feature-report-metrics-by-organization-to-prometheus 
gs
git diff
gs
gs
git diff
git commit -am "Only connected integrations"
git push origin feature-report-metrics-by-organization-to-prometheus 
git merge bug-remove-old-migration-numbers 
gs
git diff
gs
git diff
ggs
git diff
git commit -m "Merge boyscout"
gs
got add /
git commit -am "Merge boyscout"
gs
git push origin feature-report-metrics-by-organization-to-prometheus 
irb
cd ..
cd k8s-manifests/
gs
git pull origin master
gs
vim shared/prometheus/dashboards/organization-specific-metrics.json
vim shared/prometheus/dashboards/organization-specific-metrics.json
gs
gs
git diff
cd shared/prometheus/
ls
make
gs
git diff
gs
gs
git checkout -b feature-add-organization-specific-metrics
gs
git add .
gs
git commit -am "Add organization specific metrics"
git push origin feature-add-organization-specific-metrics 
gs
gs
git checkout master
git  pull origin master
gs
git diff
git pull origin master
gs
git diff
git diff
gs
git checkout -b feature-add-change-events-by-organization
git commit -am "Add change events by organization to business metrics job"
git push origin feature-add-change-events-by-organization 
gs
git checkout staging
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
gs
git merge feature-add-change-events-by-organization
gs
git diff
git merge feature-add-change-events-by-organization
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
gs
gs
git checkout master
git pull origin master
gs
git diff
git checkout .
gs
git pull origin master
gs
gs
gs
gs
clear
gs
ls
ls doc
ls docker
make ssh
docker-compose restart  web
gs
git diff
git diff
lsgs
gs
git diff
gs
gs
gs
git diff
gs
gs
git checkout -b feature-add-severity-model
git add .
gs
git commit -am "Add Severity model and CRUDers"
git push origin feature-add-severity-model 
gs
git commit -am "Filtering by severity_id"
git push origin feature-add-severity-model 
gs
git checkout -b feature-connect-incidents-to-severity
git push origin feature-connect-incidents-to-severity 
git checkout feature-add-severity-model 
git checkout master -- app/readers/incident_reader.rb app/models/incident.rb app/entities/public_api/v1/incident_entity.rb app/services/integrations/slack/messages/channel_attached_event.rb app/services/integrations/slack/messages/new_incident.rb app/views/post_mortems/reports/print.html.erb spec/readers/incident_reader_spec.rb spec/services/integrations/slack/messages/channel_attached_event_spec.rb spec/services/integrations/slack/messages/new_incident_spec.rb 
gs
git commit -am "Do these later"
git push origin feature-add-severity-model 
git checkout feature-connect-incidents-to-severity
git merge feature-add-severity-model
git revert  f1be65a8
gs
git push origin feature-connect-incidents-to-severity 
gs
gs
git diff
gs
git checkout feature-add-severity-model 
gs
gs
gs
gs
git diff
gs
git diff
git commit -am "Fix nits from PR"
git push origin feature-add-severity-model 
git pull origin feature-add-severity-model 
gs
git pull origin feature-add-severity-model 
gs
gs
git checkout feature-connect-incidents-to-severity 
git merge feature-add-severity-model 
git diff feature-add-severity-model 
gs
be rspec sp[ec
git diff feature-add-severity-model 
git diff master
gs
git commit -am "Updates"
git push origin feature-connect-incidents-to-severity 
gs
git diff
git checkout feature-add-severity-model 
gs
git log
git push origin feature-add-severity-model 
git pull origin feature-add-severity-model 
git push origin feature-add-severity-model 
gs
gs
make ssh
cd programming/laddertruck/
ls
gs
git checkout master
git pull origin master
gs
gs
git checkout -b feature-add-severity-matrix
gs
git checkout 
git checkout master
git checkout -b bug-fix-severity
make ssh
make up
gs
git diff
gs
git diff
gs
git commit -am "Make severity requests case-insensitive"
git push origin bug-fix-severity 
git commit -am "Make severity requests case-insensitive"gs
gsigs
gs
git push origin bug-fix-severity 
gs
git checkout staging
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
gs
git log
gs
git merge bug-fix-severity 
git push origin staging
git checkout feature-add-severity-matrix
gs
gs
irb
gs
git diff
gs
git diff
gs
gs
git add .
gs
git commit -am "Seems to work"
git push origin feature-add-severity-matrix 
git checkout staging
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
git merge feature-add-severity-matrix 
gs
git push origin staging
make ssh
make down
make up
make shs
make ssh
make stop
make down
make up
gs
git diff
make down; make up
gs
make down; make up
make down; make up
make down; make up
gs
git diff
gs
git diff
gs
git checkout .
gs
git checkout feature-add-severity-matrix 
gs
git diff
gs
gs
git diff
gs
git commit -am "Ok"
git push origin feature-add-severity-m
git push origin feature-add-severity-matrix 
gs
git diff
gs
gs
git diff
make ssh
gs
git pull origin master
gs
git diff
gs
git add .
gs
git commit -am "Ok, brb"
git pull origin feature-add-severity-matrix 
git checkout master
git pull origin master
git checkout feature-add-severity-matrix 
git merge master
gs
gs
gs
git diff
gs
git commit -am "Brb"
git push origin feature-add-severity-matrix 
gs
git diff
gs
git commit -am "Donezo"
git push origin feature-add-severity-matrix 
git checkout staging
git pull origin staging
git merge feature-add-severity-matrix 
git push origin staging
gs
git checkout master
git pull origin master
whois
whois hive.com
whois hive.io
whois hive.com
clear
git checkout staging
git pull origin master
git pull origin staging
git merge feature-add-severity-matrix
make ssh
make down
make up
gs
git checkout feature-connect-incidents-to-severity
gs
git merge master
gs
git diff
vim app/models/severity.rb
vim spec/factories/severities.rb
gs
git add .
gs
git commit -m "Ok"
git push origin feature-connect-incidents-to-severity
git checkout feature-add-severity-matrix
gs
git diff
git commit -am "Fix for write_nested_params"
git push origin feature-add-severity-matrix 
git checkout master
git pull origin master
git checkout feature-connect-incidents-to-severity
git merge master
gs
git commit -am "Merge master"
git push origin feature-connect-incidents-to-severity 
gs
git pull origin feature-connect-incidents-to-severity 
gs
git push origin feature-connect-incidents-to-severity 
gs
gs
git checkout master
git pull origin master
ggs
gs
git idff
git diff
gs
gs
git diff
gs
git checkout -b bug-default-severities
git push origin bug-default-severities 
gs
git add -A .
gs
git commit -am "Add default severities"
git push origin bug-default-severities 
git checkout master
git pull origin master
git checkout staging
git pull origin staging
git merge master
gs
git diff
vim app/updaters/severity_matrix_updater.rb
vim db/structure.sql 
gs
git commit -am "Merge master"
git push origin staging
gcloud 
gcloud projects list
kubectl
kubectl config get-contexts
find co
gcloud container clusters list
gcloud config set project staging-f5dd003e 
gcloud container clusters list
gcloud container clusters get-credentials staging1459-us-east4      --zone us-east4 --project staging-f5dd003e
kubectl config get-contexts
kubectl get ns
kubectl get deploy -n laddertruck
kubectl -n laddertruck get pod
kubectl -n laddertruck exec -ti rails-f7b8db744-kb7qj bash
vim ~/.bash_profile
k8s exec -ti rails-f7b8db744-kb7qj bas
gs
git checkout master
gs
git pull origin master
gs
git diff
git checkout -b bug-missed-all-for-severities
git commit -am "Missed .all in the creating severities data migration script
"
gs
git push origin bug-missed-all-for-severities 
gs
git checkout master
git checkout staging
git merge bug-missed-all-for-severities 
git push origin staging
git pull origin staging
gs
git push origin staging
kubectl -n laddertruck exec -ti rails-f7b8db744-kb7qj bash
kubectl -n laddertruck get pod
kubectl -n laddertruck exec -ti rails-f7b8db744-kb7qj bash
kubectl -n laddertruck get pod
kubectl -n laddertruck exec -ti rails-f7b8db744-kb7qj bash
gs
gs
git stash
git checkout master
git checkout feature-connect-incidents-to-severity 
git merge master
gs
git push origin feature-connect-incidents-to-severity 
gs
kubectl -n laddertruck get pod
kubectl -n laddertruck exec -ti rails-9fcff9cb7-ltj4h  bash
gs
git diff
gs
git add .
gs
git commit -am "Add script to migrate all incidents to severity objects"
git push origin feature-connect-incidents-to-severity 
gs
git checkout master
git pull origin master
git checkout feature-connect-incidents-to-severity 
git merge master
git push origin feature-connect-incidents-to-severity 
gs
git diff
git commit -am "Fix spec"
git push origin feature-connect-incidents-to-severity 
gs
gs
git commit -am "Fix spec"
git push origin feature-connect-incidents-to-severity 
kubectl -n laddertruck get pod
kubectl config get-contexts
gs
git diff
gs
git commit -am "#severity="
git push origin feature-connect-incidents-to-severity 
gs
git checkout staging
git pull origin staging
gs
git commit -am "Merge staging"
gs
git push origin staging
git merge feature-connect-incidents-to-severity 
git push origin staging
gs
gs
gs
gs
git diff
gs
git diff
git commit -am "Sprinkle in some TODOs"
git checkout feature-connect-incidents-to-severity 
git merge a4e9259e
gs
git reset --hard origin
gs
git diff staging
gs
git cherry-pick a4e9259e
gs
git diff
gs
git diff
git cherry-pick continue
git cherry-pick --continue
gs
gi tadd .
git add .
git cherry-pick --continue
gs
git push origin feature-connect-incidents-to-severity 
git pull origin feature-connect-incidents-to-severity 
gs
gs
git diff
gs
git idff
git dff
git diiff
gs
git diff
git add .
gs
git merged msater"
git merged master
git merge master
gs
git commit -am "Merged master"
gs
git push origin feature-connect-incidents-to-severity 
gs
git diff
git checkout staging
git pull origin staging
git merge https://github.com/firehydrant/laddertruck/pull/732
git merge feature-connect-incidents-to-severity 
gs
git push origin staging
gs
git checkout feature-connect-incidents-to-severity 
git checkout -b feature-only-use-severities-model
gs
irb
git rm lib/tasks/update_incident_severities.rake
git idff
git diff
gs
be rspec spec
gs
kubectl -n laddertruck get pod
# kubectl -n laddertruck exec -ti rails-9fcff9cb7-ltj4h  bash
kubectl -n laddertruck exec -ti rails-86649cbdb-nbn7h  bash
kubectl -n laddertruck get pod
kubectl -n laddertruck exec -ti rails-86649cbdb-nbn7h  bash
kubectl -n laddertruck exec -ti rails-86649cbdb-nfrwk  bash
gs
git diff
gs
rm lib/tasks/update_incident_severities.rake
gs
gs
git diff
gs
gs
git diff
gs
git add .
gs
git commit -am "Only use severities model, get rid of severities enum"
git push origin feature-only-use-severities-model 
gs
git commit -am "Slack stuff"
git push origin feature-only-use-severities-model 
gs
make ssh
gs
gs
make ssh
make up
cat lib/tasks/create_default_severities.rake
gcloud projects list
gcloud config set project production-96f8812d
gcloud container clusters list
gcloud container clusters get-credentials  productionfad2-us-east4 --zone us-east4
kubectl config get-contexts
kubectl get ns
kubectl -n laddertruck get pods
kubectl -n laddertruck exec -ti rails-84b5f4977b-xfktl bash
kubectl config get-contexts
kubectl config use-context gke_staging-f5dd003e_us-east4_staging1459-us-east4
kubectl config get-contexts
kubectl config rename-context gke_production-96f8812d_us-east4_productionfad2-us-east4 production
kubectl config rename-context gke_staging-f5dd003e_us-east4_staging1459-us-east4 staging
gs
ls
kubectl config get-contexts
kubectl -n laddertruck get pods
kubectl -n laddertruck get pods
kubectl -n laddertruck exec -ti rails-884bc99df-jlnqn bash
gs
git diff
gs
git diff
gs
git diff
git diff
gs
git diff
gs
git diff
kubectl -n laddertruck get pods
kubectl config get-contexts
kubectl config use-context production
kubectl -n laddertruck get pods
kubectl -n laddertruck exec -ti rails-db4d97994-xrfdx bash
gs
git diff
gs
git stash
gs
git pull origin feature-only-use-severities-model 
gs
git diff
git rm lib/tasks/create_default_severities.rake
git rm lib/tasks/update_incident_severities.rake
gs
git commit -am "Its called severity now"
git push origin feature-only-use-severities-model 
make ssh
make ssh
make down
make up
gs
gs
git stash
gs
git checkout master
git pull origin master
gs
git checkout -b feature-rename-severity-state-to-condition
git stash pop
gs
git stash pop
gs
git diff
gs
git diff
gs
gs
git add -A .
gs
git commit -am "Rename severity.state to severity.condition AND force ordering of severitys by slug"
git push origin feature-rename-severity-state-to-condition 
gs
git diff
gs
git stash popgs
gs
git commit -am "Spec"
git push origin feature-rename-severity-state-to-condition 
gs
git checkout master
git pull origin master
git checkout feature-rename-severity-state-to-condition 
git merge master
gs
gs
git commit -am "Merge master"
git push origin feature-rename-severity-state-to-condition 
git checkout staging
git pull origin staging
gs
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
git checkout staging; git fetch origin; git reset --hard origin/staging; git merge -
gs
gs
git diff
gs
git commit -am "Ok"
git merge feature-rename-severity-state-to-condition
gs
git merge feature-rename-severity-state-to-condition
gs
git push origin staging
gs
git diff
gs
gs
git diff
s
gs]
gs
git diff
g
gs
git commit -am "Does this help"
git push origin staging
git checkout feature-rename-severity-state-to-condition 
gs
git diff
gs
git diff
git commit -am "Ok?"
git push origin feature-rename-severity-state-to-condition 
kubectl config use-context staging
kubectl -n laddertruck get pods
# kubectl -n laddertruck exec -ti rails-db4d97994-xrfdx bash
gs
git diff
kubectl -n laddertruck exec -ti rails-cd6bc7c9c-8lggg bash
gs
git diff
gs
pbpaste | jq 
pbpaste | jq .data
pbpaste | jq .data[].condition
gs
git diff
q
git stash 
gs
irb
gs
git diff
git diff
gs
git stash
git checkout master
git pull origin master
git stash pop
gs
gs
git stash pop
gs
gs
gs
git diff
gs
git checkout -b bug-fix-saving-null-severity-matrix-items
gs
git add app/updaters/ spec/
gs
git diff
gs
git commit -m "Fix issue saving null severity_matrix_items"
git push origin bug-fix-saving-null-severity-matrix-items 
git stash
git checkout staging
git pull origin staging
git merge bug-fix-saving-null-severity-matrix-items
gs
git diff
gs
git diff
gs
git diff
git commit -m "Merge severity item fix branch"
git commit -am "Merge severity item fix branch"
gs
git push origin staging 
make ssh
make down
make up
gs
docker-compose status
docker-compose ps
gs
git checkout master
git stash pop
gs
bundle exec rspec spec/creators/incidents/incident_creator_spec.rb 
git diff master
gs
git diff
git diff master
gs
git diff
gs
git diff
gs
git diff
git diff
gs
git stash
git pull origin master
gs
git stash pop
git checkout -b feature-auto-set-severity-based-on-matrix
rm notes 
gs
git commit -am "Auto set severity based on matrix"
gs
git push origin feature-auto-set-severity-based-on-matrix 
git checkout staging
git merge staging
git pull origin staging
git merge feature-auto-set-severity-based-on-matrix
gs
git diff
git commit -am "Ok"
git push staging
git push origin staging
git checkout master
git pull origin master
git checkout feature-auto-set-severity-based-on-matrix
gs
git stash
gs
git diff
git commit -am "Fix autoload issue"
git push origin feature-auto-set-severity-based-on-matrix 
git commit -am "find_by"
git push origin feature-auto-set-severity-based-on-matrix 
gs
gs
git checkout maste
git checkout master
git pull origin master
gs
git checkout -b bug-fixes-for-severity-matrix
git stash pop
gs
git diff
gs
git diff
gs
git diff
gs
git commit -am "Fix bugs for Severity Matrix around recreating deleted severities and destroying severities already in the matrix"
gs
git push origin bug-fixes-for-severity-matrix 
git checkout master
git checkout  staging
git pull origin staging
gs
git checkout feature-auto-set-severity-based-on-matrix
git pull origin feature-auto-set-severity-based-on-matrix
git checkout staging
git merge feature-auto-set-severity-based-on-matrix
gs
git push origin staging
gs
git checkout bug-fixes-for-severity-matrix 
gs
git checkout master
git pull origin master
git checkout bug-fixes-for-severity-matrix 
git merge master
gs
git merge master
gs
git pull origin bug-fixes-for-severity-matrix 
gs
git diff
git commit -am "Ok"
git push origin bug-fixes-for-severity-matrix 
cd 
mv ~/Downloads/ngrok /usr/local/bin/
which ngrok
$ ./ngrok authtoken aRQ59WiYft2WtiAWexS9_3nZjAxRaUrXvt9gPVxjxH
ngrok authtoken aRQ59WiYft2WtiAWexS9_3nZjAxRaUrXvt9gPVxjxH
ngrok help
vim ~/.ngrok2/ngrok.yml 
vim .env
git push origin bug-fixes-for-severity-matrix vvim 
fdasdf
vim .env
make stop
make ssh
make down
make up
vim .env
docker-compose stop
docker-compose stop web
make up 
gs
ngrok start laddertruck
make up 
gs
git checkout master
git pull origin master
make up 
gs
git pull origin master
git checkout add-trigger-id-to-intents
git pull
git checkout add-trigger-id-to-intents
gs
docker-compose logs -f web
docker-compose logs -f web | grep type
docker-compose logs -f web | grep channel
docker-compose logs -f web | grep "{"
docker-compose logs -f web
git diff
git diff master
git diff master
gs
git diff
gs
git diff
gs
git commit -am "Ok"
git push origin add-trigger-id-to-intents 
gs
gs
docker-compose logs -f web | grep -v " Load ("
gs
git diff
git commit -am "Blocks"
git push origin add-trigger-id-to-intents 
gs
git diff
git commit -am "Some specs"
git push origin add-trigger-id-to-intents 
git rm spec/services/integrations/slack/actions/new_incident_spec.rb
gs
git commit -am "Buhbuy"
git commit --amend -m "Buhbye"
gs
git push origin add-trigger-id-to-intents 
gs
git diff
gs
git commit -am "Fixed specs"
git push origin add-trigger-id-to-intents 
git diff
gs
git diff
git commit -am "Comments"
git push origin add-trigger-id-to-intents
git pull origin add-trigger-id-to-intents 
git checkout staging
git pull origin staging
gs
git merge add-trigger-id-to-intents
gs
git commit -am "Merge slack open branch"
git push origin staging
gs
gs
make ssh
ngrok start laddertruck
docker-compose logs -f sidekiq
cd programming/laddertruck/
gs
git checkout master
git pull origin master
gs
make up
vim ~/.bash_profile
make ssh
make down
make up
docker-compose build
make ssh
make down
make up
docker-compose build
git diff spec/creators/post_mortems/action_item_creator_spec.rb
git checkout spec/creators/post_mortems/action_item_creator_spec.rb
gs
gs
git diff
gs
git diff spec/requests/public_api/v1/severities_spec.rb
git diff spec/support/public_api_spec_helpers.rb
gs
gs | grep post_mortem
make upgit checkout spec/creators/post_mortems/action_item_creator_spec.rb
git checkout spec/creators/post_mortems/participant_creator_spec.rb
git checkout spec/creators/post_mortems/reason_creator_spec.rb
git checkout spec/creators/post_mortems/report_creator_spec.rb
git checkout spec/models/post_mortems/participant_spec.rb
git checkout spec/readers/post_mortems/event_reader_spec.rb
git checkout spec/readers/post_mortems/reason_reader_spec.rb
git checkout spec/readers/post_mortems/report_tag_reader_spec.rb
git checkout spec/readers/post_mortems/section_reader_spec.rb
git checkout spec/readers/post_mortems/template_reader_spec.rb
git checkout spec/requests/post_mortems/template_sections_spec.rb
git checkout spec/requests/post_mortems/templates_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/fields_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/participants_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/publish_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/reasons_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/report_events_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/reports_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/sections_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/tags/report_tags_spec.rb
git checkout spec/requests/public_api/v1/post_mortems/tags_spec.rb
git checkout spec/subscribers/post_mortems/published_consumer_spec.rb
git checkout spec/updaters/post_mortems/report_event_updater_spec.rb
git checkout spec/updaters/post_mortems/report_publisher_updater_spec.rb
git checkout spec/updaters/post_mortems/report_updater_spec.rb
git checkout spec/updaters/post_mortems/section_field_updater_spec.rb
git checkout spec/writers/post_mortems/reason_order_writer_spec.rb
git checkout spec/creators/post_mortems/action_item_creator_spec.rb
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=y_NbAkKc66ryYTWUXYEu' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC' | jq
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=y_NbAkKc66ryYTWUXYEu' 'https://api.pagerduty.com/oncalls?time_zone=UTC'
# curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/oncalls?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC&schedule_ids[]=PK0LLFA' | jq
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC&schedule_ids\[\]=PK0LLFA' | jq
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/oncalls?time_zone=UTC&schedule_ids\[\]=PK0LLFA'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/oncalls?time_zone=UTC&schedule_ids\[\]=PK0LLFA' | jq
# curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/oncalls?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules/PK0LLFA?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC'
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq 
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .id
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .[]id
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[]id
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[].id
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[]
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[].{id,name}
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[].{id,name}
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .schedules[]{id,name}
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq .
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/schedules?time_zone=UTC' | jq 
curl -X GET --header 'Accept: application/vnd.pagerduty+json;version=2' --header 'Authorization: Token token=DimbwE_DYsvAfuyxQ3HV' 'https://api.pagerduty.com/users/PNJK472?time_zone=UTC' | jq 
git checkout spec/models/environment_change_spec.rb
git diff spec/updaters/team_updater_spec.rb
gs
gs
git checkout spec/requests/public_api/v1/environments_spec.rb
gs
gs
git checkout -b boyscout-specs
gs
git add spec/
gs
git commit -m "Update tons of specs to use OrgFactory"
git push origin boyscout-specs 
make ssh
make down
make up
gs
git idff
git diff
git stash
git checkout master
git pull origin master
docker-compose logs notify-forwarder
docker-compose restart notify-forwarder
docker-compose logs notify-forwarder
docker-compose logs webpack
docker-compose logs webpacker
docker-compose restart webpacker
s
gs
git diff
gs
make ssh
docker-compose restart  web
gs
git diff
git diff
docker-compose restart  web
docker-compose logs web
gs
git diff
docker-compose logs web
make ssh
docker-compose restart  web
docker-compose restart  web
docker-compose restart  web
docker-compose logs web
docker-compose restart  web
docker-compose restart  web
docker-compose logs web
gs
git diff
docker-compose restart webpacker
make ssh
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart web
docker-compose restart webpacker
docker-compose restart webpacker
make ssh
docker-compose restart web
docker-compose restart web
docker-compose restart webpacker
gs
git diff
gs
git diff
gs
git add .
gs
git reset HEAD docker/.bash_profile
gs
git checkout -b feature-pagerduty-on-call-team-membe
git commit -m "PagerDuty on call team member start"
git push origin feature-pagerduty-on-call-team-membe 
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose logs -f webpacker
docker-compose restart webpacker
docker-compose logs -f webpacker
docker-compose logs -f webpacker | grep UserSelect
docker-compose logs webpacker | grep UserSelect
docker-compose logs -f notify_forwarder
docker-compose logs -f notify
docker-compose logs -f notify-forwarder
docker-compose restart notify-forwarder
docker-compose logs -f notify-forwarder
/usr/bin/notify-forwarder watch -c ${webpacker_ip}:29324 /opt/app/laddertruck /opt/app/laddertruck
brew install notify-forwarder
export projects_path=~/programming
cd ..
git clone https://github.com/mhallin/notify-forwarder ${projects_path}/
git clone https://github.com/mhallin/notify-forwarder
cd notify-forwarder/
make
docker-compose restart webpacker
docker-compose logs -f webpacker
docker-compose restart webpacker
docker-compose restart webpacker
_build/notify-forwarder watch -c 127.0.0.1:29324 ${projects_path}/laddertruck /opt/app/laddertruck
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
docker-compose restart webpacker
_build/notify-forwarder watch -c 127.0.0.1:29324 ${projects_path}/laddertruck /opt/app/laddertruck
docker-compose logs -f webpacker
make ssh
make down
make up
docker-compose logs -f webpacker
make build
make down
make up
_build/notify-forwarder watch -c 127.0.0.1:29324 ${projects_path}/laddertruck /opt/app/laddertruck
docker-compose logs -f webpacker
docker-compose logs -f webpacker
docker-compose restart webpacker
gs
git diff
gs
git add app/
gs
git commit -am "Ok"
git push origin feature-pagerduty-on-call-team-membe 
git pull origin feature-pagerduty-on-call-team-membe 
git push origin feature-pagerduty-on-call-team-membe 
make sshe
git diff spec/
gs
docker-compose logs -f webpacker
docker-compose logs -f webpacker
docker-compose logs -f webpacker
make down
make down
make ssh
make up
_build/notify-forwarder watch -c 127.0.0.1:29324 ${projects_path}/laddertruck /opt/app/laddertruck
gs
git add app/ db spec/
g
gs
git commit -am "Loading and saving work"
git push origin feature-pagerduty-on-call-team-membe 
gs
git diff
gs
git add app/ 
gs
git commit -am "Built job to assign role"
git push origin feature-pagerduty-on-call-team-membe 
git checkout master
cd
ls
rm dotfiles.tar.gz 
ls
ls -al
vim .bash_profile.backup 
rm .bash_profile.backup 
ls .bash_sessions/
ls .boto
cat .boto 
-r--------    1 iamjwc  staff       7 Mar 18 21:54 .CFUserTextEncoding
-rw-r--r--@   1 iamjwc  staff   18436 Jul  5 18:52 .DS_Store
drwx------    4 iamjwc  staff     128 Jul  5 18:41 .Trash
drwxr-x--x    3 iamjwc  staff      96 Mar 25 20:14 .adobe
lrwxr-xr-x    1 iamjwc  staff      47 Jan  3  2017 .api2rc -> /Users/iamjwc/programming/dotfiles/bash/.api2rc
lrwxr-xr-x    1 iamjwc  staff      45 Jan  3  2017 .asrc -> /Users/iamjwc/programming/dotfiles/bash/.asrc
drwxr-xr-x   16 iamjwc  staff     512 Jul  5  2017 .atom
-rw-------    1 iamjwc  staff  105375 Jul  5 18:58 .bash_history
lrwxr-xr-x    1 iamjwc  staff      53 Jan  3  2017 .bash_profile -> /Users/iamjwc/programming/dotfiles/bash/.bash_profile
-rw-r--r--    1 iamjwc  staff    2176 May 22 14:49 .bash_profile.backup
drwx------   46 iamjwc  staff    1472 Jun 26 18:04 .bash_sessions
lrwxr-xr-x    1 iamjwc  staff      47 Jan  3  2017 .bashrc -> /Users/iamjwc/programming/dotfiles/bash/.bashrc
-rw-------    1 iamjwc  staff   18490 May 22 14:50 .boto
drwxr-xr-x    3 iamjwc  staff      96 May 12 20:19 .bundle
drwxr-xr-x    3 iamjwc  staff      96 Mar 19 00:25 .cache
drwxr-xr-x    3 iamjwc  staff      96 Apr  4 16:04 .cocoapods
drwx------    4 iamjwc  staff     128 May 22 14:49 .config
drwx------    3 iamjwc  staff      96 Jun 21 11:38 .cups
-rw-------    1 iamjwc  staff     852 May  2 01:49 .dbshell
drwxr-xr-x    4 iamjwc  staff     128 Jul  1 11:03 .docker
drwx------   13 iamjwc  staff     416 Mar 18 22:10 .dropbox
drwxr-xr-x    4 iamjwc  staff     128 Mar 19 00:00 .gem
lrwxr-xr-x    1 iamjwc  staff      50 Jan  6  2017 .gitconfig -> /Users/iamjwc/programming/dotfiles/bash/.gitconfig
drwxr-xr-x    3 iamjwc  staff      96 May 22 14:50 .gsutil
drwxr-xr-x    5 iamjwc  staff     160 Jun 24 16:04 .kube
-rw-------    1 iamjwc  staff      77 Jun 26 13:31 .lesshst
-rw-------    1 iamjwc  staff       0 Apr 16 15:19 .mongorc.js
drwx------    3 iamjwc  staff      96 Jun 25 17:04 .ngrok2
drwxr-xr-x    3 iamjwc  staff      96 Apr 16 13:31 .node-gyp
-rw-------    1 iamjwc  staff       4 May 19 17:40 .node_repl_history
drwxr-xr-x    7 iamjwc  staff     224 May 19 17:41 .npm
drwxr-xr-x    8 iamjwc  staff     256 Jun 17 09:12 .oracle_jre_usage
drwxr-xr-x    4 iamjwc  staff     128 Mar 19 00:07 .rbenv
drwxr-xr-x    3 iamjwc  staff      96 Jun 12 15:52 .solargraph
drwx------    6 iamjwc  staff     192 Mar 18 23:46 .ssh
drwxr-xr-x    6 iamjwc  staff     192 Mar 19 00:04 .subversion
drwxr-xr-x@   4 root    staff     128 May 22 17:26 .tmp-wework-printers
drwxr-xr-x    3 iamjwc  staff      96 Feb 20 12:58 .vim
-rw-------    1 iamjwc  staff   27570 Jul  3 13:47 .viminfo
lrwxr-xr-x    1 iamjwc  staff      46 Jan  6  2017 .vimrc -> /Users/iamjwc/programming/dotfiles/bash/.vimrc
drwxr-xr-x    4 iamjwc  staff     128 Apr 29 23:22 .vscode
-rw-r--r--    1 iamjwc  staff     116 May 25 16:13 .yarnrc
drwx------@   3 iamjwc  staff      96 Mar 18 22:05 Applications
drwxrwxr-x@   3 iamjwc  staff      96 Jun 22 11:38 Creative Cloud Files
drwx------@  11 iamjwc  staff     352 Jul  3 15:48 Desktop
drwx------@  46 iamjwc  staff    1472 Jul  5 18:48 Documents
drwx------+ 387 iamjwc  staff   12384 Jul  5 14:38 Downloads
drwx------@  26 iamjwc  staff     832 Jun 27 13:32 Dropbox
drwx------@  71 iamjwc  staff    2272 Jul  3 17:40 Library
drwx------+   3 iamjwc  staff      96 Mar 18 21:54 Movies
drwx------+   9 iamjwc  staff     288 Mar 18 22:24 Music
drwx------+   7 iamjwc  staff     224 Jul  5 18:41 Pictures
drwxr-xr-x+   5 iamjwc  staff     160 Mar 19 19:15 Public
drwx------    3 iamjwc  staff      96 Mar 18 22:41 dotfiles
drwxr-xr-x   77 iamjwc  staff    2464 Apr 16 00:36 node_modules
-rw-r--r--    1 iamjwc  staff   21279 Apr 16 00:36 package-lock.json
drwxr-xr-x   25 iamjwc  staff     800 Jul  3 11:29 programming
mv .atom ~/programming/dotfiles/bash/
