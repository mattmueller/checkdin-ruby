# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "checkdin"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mueller"]
  s.date = "2012-02-14"
  s.description = "Ruby gem for interacting with the checkd.in API.  See http://checkd.in or http://developer.checkd.in for more information."
  s.email = "muellermr@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/checkdin.rb",
    "lib/checkdin/activities.rb",
    "lib/checkdin/api_error.rb",
    "lib/checkdin/campaigns.rb",
    "lib/checkdin/client.rb",
    "lib/checkdin/custom_activities.rb",
    "lib/checkdin/leaderboard.rb",
    "lib/checkdin/promotions.rb",
    "lib/checkdin/users.rb",
    "lib/checkdin/won_rewards.rb",
    "spec/checkdin/activities_spec.rb",
    "spec/checkdin/campaigns_spec.rb",
    "spec/checkdin/client_spec.rb",
    "spec/checkdin/custom_activities_spec.rb",
    "spec/checkdin/leaderboard_spec.rb",
    "spec/checkdin/promotions_spec.rb",
    "spec/checkdin/users_spec.rb",
    "spec/checkdin/won_rewards_spec.rb",
    "spec/checkdin_spec.rb",
    "spec/fixtures/vcr_cassettes/Checkdin_Activities/viewing_a_list_of_activities.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Activities/viewing_a_single_activity.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Campaigns/viewing_a_list_of_campaigns.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Campaigns/viewing_a_single_campaign.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_CustomActivities.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Leaderboard/viewing_a_leaderboard_for_a_campaign.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Promotions/viewing_a_list_of_promotions.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Promotions/viewing_a_single_promotion.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Users/viewing_a_list_of_users.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_Users/viewing_a_single_user.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_WonRewards/viewing_a_list_of_won_rewards.yml",
    "spec/fixtures/vcr_cassettes/Checkdin_WonRewards/viewing_a_single_won_reward.yml",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/mattmueller/checkdin"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby gem for interacting with the checkd.in API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["< 0.8", ">= 0.6"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0.8"])
      s.add_runtime_dependency(%q<hashie>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, ["< 0.8", ">= 0.6"])
      s.add_dependency(%q<faraday_middleware>, [">= 0.8"])
      s.add_dependency(%q<hashie>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, ["< 0.8", ">= 0.6"])
    s.add_dependency(%q<faraday_middleware>, [">= 0.8"])
    s.add_dependency(%q<hashie>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
  end
end

