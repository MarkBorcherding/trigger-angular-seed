# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'rake', :task => 'build:js' do
  watch(%r{app/js\/.*\.coffee$})
end

guard 'rake', :task => 'build:css' do
  watch(%r{app/css\/.*\.scss$})
end
