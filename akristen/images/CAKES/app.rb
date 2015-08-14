Dir['*.jpg'].each do |filename|
  orig = filename
  new = filename.gsub(/(\s\(.*?\))/, '')
  File.rename(orig, new)
  p new
end
