guard :rspec do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$}) { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{spec/support/shared_examples_for_(.+)\.rb}) { 'spec' }
  watch('spec/spec_helper.rb') { 'spec' }
end
