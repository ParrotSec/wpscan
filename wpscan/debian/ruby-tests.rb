require 'rspec/autorun'
$: << 'spec' << '.'
Dir.glob('./spec/**/*_spec.rb').each do |spec|
      require spec
end
