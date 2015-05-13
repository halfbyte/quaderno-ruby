# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: quaderno 1.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "quaderno"
  s.version = "1.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Recrea"]
  s.date = "2015-05-13"
  s.description = " A ruby wrapper for Quaderno API "
  s.email = "carlos@recrea.es"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "build_install.sh",
    "changelog.md",
    "lib/quaderno-ruby.rb",
    "lib/quaderno-ruby/base.rb",
    "lib/quaderno-ruby/behavior/crud.rb",
    "lib/quaderno-ruby/behavior/deliver.rb",
    "lib/quaderno-ruby/behavior/payment.rb",
    "lib/quaderno-ruby/contact.rb",
    "lib/quaderno-ruby/credit.rb",
    "lib/quaderno-ruby/document_item.rb",
    "lib/quaderno-ruby/estimate.rb",
    "lib/quaderno-ruby/exceptions/exceptions.rb",
    "lib/quaderno-ruby/expense.rb",
    "lib/quaderno-ruby/invoice.rb",
    "lib/quaderno-ruby/item.rb",
    "lib/quaderno-ruby/payment.rb",
    "lib/quaderno-ruby/tax.rb",
    "lib/quaderno-ruby/webhook.rb",
    "quaderno.gemspec",
    "test/fixtures/quaderno_cassettes/.DS_Store",
    "test/fixtures/quaderno_cassettes/all_contacts.yml",
    "test/fixtures/quaderno_cassettes/all_estimates.yml",
    "test/fixtures/quaderno_cassettes/all_expenses.yml",
    "test/fixtures/quaderno_cassettes/all_invoices.yml",
    "test/fixtures/quaderno_cassettes/all_items.yml",
    "test/fixtures/quaderno_cassettes/all_webhooks.yml",
    "test/fixtures/quaderno_cassettes/calculate_tax.yml",
    "test/fixtures/quaderno_cassettes/deleted_contact.yml",
    "test/fixtures/quaderno_cassettes/deleted_estimate.yml",
    "test/fixtures/quaderno_cassettes/deleted_expense.yml",
    "test/fixtures/quaderno_cassettes/deleted_invoice.yml",
    "test/fixtures/quaderno_cassettes/deleted_item.yml",
    "test/fixtures/quaderno_cassettes/deleted_webhook.yml",
    "test/fixtures/quaderno_cassettes/delivered_estimate.yml",
    "test/fixtures/quaderno_cassettes/delivered_invoice.yml",
    "test/fixtures/quaderno_cassettes/found_contact.yml",
    "test/fixtures/quaderno_cassettes/found_estimate.yml",
    "test/fixtures/quaderno_cassettes/found_expense.yml",
    "test/fixtures/quaderno_cassettes/found_invoice.yml",
    "test/fixtures/quaderno_cassettes/found_item.yml",
    "test/fixtures/quaderno_cassettes/found_webhook.yml",
    "test/fixtures/quaderno_cassettes/new_contact.yml",
    "test/fixtures/quaderno_cassettes/new_estimate.yml",
    "test/fixtures/quaderno_cassettes/new_expense.yml",
    "test/fixtures/quaderno_cassettes/new_invoice.yml",
    "test/fixtures/quaderno_cassettes/new_item.yml",
    "test/fixtures/quaderno_cassettes/new_webhook.yml",
    "test/fixtures/quaderno_cassettes/paid_expense.yml",
    "test/fixtures/quaderno_cassettes/paid_invoice.yml",
    "test/fixtures/quaderno_cassettes/rate_limit.yml",
    "test/fixtures/quaderno_cassettes/unpay_an_expense.yml",
    "test/fixtures/quaderno_cassettes/unpay_an_invoice.yml",
    "test/fixtures/quaderno_cassettes/updated_contact.yml",
    "test/fixtures/quaderno_cassettes/updated_estimate.yml",
    "test/fixtures/quaderno_cassettes/updated_expense.yml",
    "test/fixtures/quaderno_cassettes/updated_invoice.yml",
    "test/fixtures/quaderno_cassettes/updated_item.yml",
    "test/fixtures/quaderno_cassettes/updated_webhook.yml",
    "test/fixtures/quaderno_cassettes/wrong_token.yml",
    "test/helper.rb",
    "test/unit/test_quaderno_contacts.rb",
    "test/unit/test_quaderno_estimates.rb",
    "test/unit/test_quaderno_expenses.rb",
    "test/unit/test_quaderno_invoices.rb",
    "test/unit/test_quaderno_items.rb",
    "test/unit/test_quaderno_tax.rb",
    "test/unit/test_quaderno_webhooks.rb"
  ]
  s.homepage = "http://github.com/quaderno/quaderno-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.13.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
  end
end

