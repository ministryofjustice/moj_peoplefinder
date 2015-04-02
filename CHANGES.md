## 0.5.23

### moj_peoplefinder

* `371267e` Update peoplefinder and migrations
* `4d64d81` Run outstanding migrations
* `3aeaf23` Update changelog

### peoplefinder

* `0c890df` Add PermittedDomain model

## 0.5.22

### moj_peoplefinder

* `4a8e379` Update peoplefinder gem
* `f4ba892` Line up commits in changelog
* `e5c5ea6` Add a changelog so we can track releases

### peoplefinder

* `0fd812c` Merge branch 'new-homepage-design'
* `ba13b3e` Fixed misalignment
* `b54508e` Tests fixed
* `ec5c4fe` Tweaks
* `20ab1d2` New Homepage Design
* `ea2abd0` New Homepage design

## 0.5.21

### moj_peoplefinder
* `34a03b7` Update peoplefinder gem

### peoplefinder
* `9498b93` Add subjects for suggestion emails

## 0.5.20

### moj_peoplefinder
* `d24ad72` Release

### peoplefinder
* `78b6ab2` Remove errant / in HTML mail footer

## 0.5.19

### moj_peoplefinder
* `80b07ed` updated to the latest people finder engine

### peoplefinder
* `f631875` Removed MOJ logo

## 0.5.18

### moj_peoplefinder
* `c06528a` Use static error pages

## 0.5.17

### moj_peoplefinder
* `25101ba` Update peoplefinder gem

### peoplefinder
* `b33bac7` Merge pull request #96 from ministryofjustice/remove-engine-error-pages
* `d77d19b` Remove engine error pages
* `bdb37c2` Merge pull request #93 from ministryofjustice/improved-reporting
* `fbfc41c` Send emails in response to suggestions
* `5a54b53` Add SuggestionDelivery service
* `4a00740` Add suggestions controller and interface
* `3189f02` Add a Suggestion model
* `08cf235` Remove report profile & info request
* `251828a` Make %i consistent with %w
* `a1e562e` \[FIX\] Remove trailing bracket

## 0.5.16

### moj_peoplefinder
* `5ca37e8` updated to people finder engine master

### peoplefinder
* `c58a62e` \[FIX\] This one slipped through on the conversion

## 0.5.15

### moj_peoplefinder
* `7476bc4` Updated to latest people finder engine
* `a98a6ac` Add 503.json for health check whilst deploying
* `304b98f` Add .ruby-version to assist new team members

### peoplefinder
* `31942ee` Merge pull request #95 from ministryofjustice/unbreak-lists
* `825793c` Style lists only within a container
* `2e61592` Merge pull request #94 from ministryofjustice/list-styles
* `0566079` Add .ruby-version to assist new team members
* `c284bef` Put back the list styles that GDS took away

## 0.5.14

### moj_peoplefinder
* `a9f0853` Merge branch 'master' of github.com:ministryofjustice/moj_peoplefinder
* `1b1e4d9` Fix demo environments

## 0.5.13

### moj_peoplefinder
* `d5bbaf8` Set max age of the cookies to 3 hours
* `b1048d1` Set secure cookies for staging/production
* `4f3a825` Revert "Don't force ssl for health check route"

## 0.5.12

### moj_peoplefinder
* `faaf28e` Don't force ssl for health check route

## 0.5.11

### moj_peoplefinder
* `47759ad` Temporarily revert force SSL and secure cookies
* `0e09df1` Update peoplefinder gem

### peoplefinder
* `387dc15` Link just the name in "Signed in as X"
* `d96b2a5` Make JSON equality test robust
* `104f467` Merge pull request #92 from ministryofjustice/highlight-incomplete-fields
* `1ecadf7` Show prompt & styles only when completing
* `f504b5a` API endpoint for people#show and API controller
* `7981d5a` Style incomplete fields
* `6007a55` Add a decorator for form groups
* `2595184` Allow specs that don't need Rails
* `8fa27d7` Decorate form builder, not subclass it
* `ad5b728` Merge pull request #88 from ministryofjustice/html_emails

## 0.5.10

### moj_peoplefinder
* `1044a30` Force SSL and secure cookies on production

## 0.5.9

### moj_peoplefinder
* `7761b15` Update peoplefinder gem
* `9ae5a67` set default mail asset host so that images are linked properly from within emails

### peoplefinder
* `72a91d8` Merge pull request #90 from ministryofjustice/case-insensitive-login
* `d8e424c` Use premailer to generate text emails
* `93e04b6` Use ERB for all HTML email templating
* `41a9350` Merge pull request #89 from issyl0/master
* `c926e7a` Let users log in with capital letters
* `526df36` Allow sanitizable to downcase, too
* `e0e3498` Be consistent about -ise/-ize
* `942bf5e` Fix a typo in the README - peoplfinder -> peoplefinder
* `91120c1` Merge branch 'master' into html_emails
* `4ceb6c4` HTML emails complete

## 0.5.8

### moj_peoplefinder
* `226ce37` Update peoplefinder gem

### peoplefinder
* `eb3aaab` Merge pull request #86 from ministryofjustice/select-team-autocomplete
* `bb7ecb7` Fixed Ministry of Justice/MOJ selection problem
* `1f556c5` Exclude vendor javascripts from jshint
* `54a27d3` Fixed JSHint errors
* `aa8edeb` Enhanced Select boxes for Team selection
* `7fe67ec` Merge branch 'master' into html_emails
* `26c5588` Merge pull request #87 from ministryofjustice/star-mandatory-fields
* `325f271` Fixing broken mailer specs
* `39692d7` Extract validation-checking code
* `2afbdad` Put an asterisk after mandatory fields
* `fdb4902` merged
* `e33ba99` Shared spec to check for multipart emails
* `d91d35d` WIP - Swapping over to multiplart emails

## 0.5.7

### moj_peoplefinder
* `0aa4991` Update peoplefinder gem

### peoplefinder
* `e1d804a` Merge pull request #85 from ministryofjustice/completeness-pride
* `6ed0a4b` Bask in the satisfaction of a complete profile
* `a6c018d` Merge pull request #83 from ministryofjustice/team-desc-placeholder-text

## 0.5.6

### moj_peoplefinder
* `98bbf58` Merge pull request #14 from ministryofjustice/error-pages
* `23f4bf8` Add 422, 500, 503 pages based on 404
* `7bbe40e` Add static logo and favicon
* `311e20d` Tweak formatting and content to match design
* `0a790a0` Add Beta phase banner
* `1385795` Copy 404 page from Civil Claims

## 0.5.5

### moj_peoplefinder
* `6ac6236` Use mainline jshint

## 0.5.4

### moj_peoplefinder
* `9e302a6` Update peoplefinder gem and Ruby (to 2.2.1)

### peoplefinder
* `92cbc6a` Bump Ruby version to 2.2.1
* `f966e8b` Show default placeholder for team description
* `c92c369` Merge pull request #82 from ministryofjustice/fix-perm-sec-layout
* `d9d94d8` Don't show team label if team is top level
* `d1d23fe` Merge pull request #81 from ministryofjustice/team-subscriptions
* `d8b2c11` Add class for GA event
* `d3de05f` Vary copy when the subject is the current user
* `318ad11` Email subscribers when a group is updated
* `1218b02` Extract updating group to a service
* `508eb40` Generate a list of subscribers to a team
* `6b0e947` Subscribe to team notifications
* `82b29f7` Merge pull request #80 from ministryofjustice/data_generator
* `4d983ed` Fix rubocop offences
* `7efa647` Include instructions for the RandomGenerator in readme
* `eda7ce8` Create a groups / people random generator

## 0.5.3

### moj_peoplefinder
* `c132090` Don't assume that gsort exists
* `9cd5ba7` Send a GA event when team notification changes
* `e1c3cbb` Update peoplefinder gem and migrate database
* `440c7b9` Move to SQL schema format

## 0.5.2

### moj_peoplefinder
* `774e7aa` Updated gemlock to the latest peoplefinder master

### peoplefinder
* `adbfe88` Merge pull request #79 from ministryofjustice/common-area-links-redesign
* `d26b4ed` Extract logic to named method
* `5303b2c` Fixed tests
* `317e3bd` - New signin bar - Grouped add/edit links in a box on the top right corner - Add person only shows on team pages beyond the second level - Add person show on search
* `33e3d41` Merge pull request #78 from ministryofjustice/tidy-models
* `b9ea18d` Remove dead code
* `f085f95` Simplify slug generation
* `c06c020` Group code in Group class by purpose
* `e812e37` Simplify membership list
* `17f7bf3` Use Rails's delegation where possible
* `46f2b80` Extract joining non-blank fields to a Concern
* `674d730` Group code logically in Person class
* `f8d7498` Slim down Person a little
* `ba8725f` Make Searchable generic

## 0.5.1

### moj_peoplefinder
* `352254f` Update peoplefinder
* `160e167` Update peoplefinder
* `513626d` Merge pull request #12 from ministryofjustice/implement_queue_for_sending_emails
* `5ca68f1` Update Readme to explain running locally with mailcatcher
* `053ea36` Make delayed_job service executable
* `07c968a` Add delayed_job Docker config
* `ad4dace` Add mailcatcher and development config for intercepting emails
* `1fc70fe` Use delayed_job as adapter for ActiveJob
* `79cc253` Add foreman for development
* `24dea32` Remove the unused rails_12factor gem
* `8441468` Fix: respond_to doesn't work any more
* `762ef41` Ignore uploads stored when running locally
* `db43b67` Update peoplefinder
* `b753be2` Merge pull request #11 from ministryofjustice/upgrade_rails_to_42
* `88793e1` Update rails to 4.2 and the compatible peoplefinder

### peoplefinder
* `359c01b` Merge pull request #77 from ministryofjustice/metrics_for_total_number_of_profiles
* `d2a2b40` Add metrics api call to provide number of profiles
* `b423665` Merge pull request #76 from ministryofjustice/cleaning
* `a92f1b8` Use factory_girl list create
* `0d4bdf9` Combine similar delegations into one declaration
* `de5e2da` Remove excess spaces
* `1fc60a1` Rails can infer error message keys
* `5d418b8` Extract generic hierarchy code to a concern
* `93747d0` Remove method that duplicates language feature
* `730e630` Remove unused method
* `b8628e3` Move all people query to Person and test it
* `95fa9eb` Merge pull request #75 from ministryofjustice/allow-spaces-when-logging-in
* `8149479` Use Sanitisable concern to strip whitespace
* `114d421` Strip spaces around email when logging in
* `2bc709e` Merge pull request #42 from ministryofjustice/info-labels
* `4c830d2` Changed additional info to extra info
* `1122a4e` Fixed design problems
* `0ce6e88` Conforming to designs and rejigging the markup a little bit
* `d315070` Labels for personal information
* `5a09b9b` Removed .visuallyhidden from labels
* `397acf9` Merge pull request #74 from ministryofjustice/completion-api
* `d8c86aa` Merge pull request #69 from ministryofjustice/mobile-actions
* `da18e26` Prevent Safari hunting for phone numbers
* `3f9a5d0` Mark up all phone numbers with tel: links
* `9d006bf` Simplify implementation of Person#phone
* `0ee8912` Add helper to mark up phone numbers
* `b60ae79` Merge pull request #73 from ministryofjustice/amendment-to-subgroup-fade
* `b9683ff` Expose JSON completion metrics for Geckoboard
* `35b5aba` Calculate an overall completion for all profiles
* `ae36460` Use constants for completion fields
* `8fdb3c6` Change fadeout when focused
* `bb930c5` Extract fade to mixin
* `353b326` Removes the fadeout at the bottom of Subgroups whilst tabbing through
* `ca8d8d2` Upgrade Rails to 4.2; use ActiveJob for e-mail
* `4debf27` Switch Gemfile to Ruby 2.1.2
* `3abbe7f` Use Ruby 2.1.2 on Travis
* `aa5c281` Update paper_trail to 4.0.0.beta for Rails 4.2 compatibility
* `2dbce0c` Don't send tokenised profile links in emails
* `7b2a1f4` Change mailers to #deliver_later
* `3499f38` Update rails to 4.2 and fix deprecation / test errors
* `a8d1db5` Update rspec, factory_girl and shoulda-matchers
* `040dd20` Remove Rails version from the Gemfile
* `a392981` Merge pull request #71 from ministryofjustice/truncate-hidden-description
