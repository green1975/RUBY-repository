#!bin/bash/ruby
require 'rake'

Gem::Specification.new do |s|
	s.name = 'calculating_gem'
	s.version = '0.0.1'
	s.executables << 'calculate'
	s.date = '2016-12-16'
	s.summary = "Ma gem de calcul"
	s.description = "Ma gem pour creer une calcualtrice"
	s.authors = ["Didier POTIRON"]
	s.email = 'didier.potiron@coding-academy.fr'
	s.files = FileList['lib/calculating_gem.rb',
				'[A-Z]*',
				'test/     *'].to_a
	s.homepage = 'https://gitlab.com/green75/ '
	s.license = 'MIT'
end
