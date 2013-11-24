require 'ruble'
 
project_template "TypeScript Custom Project Template" do |t|
  t.type = :web
  t.id = net.grepen.typescript.aptana.template.project
  t.location = "https://github.com/gyohk/TypeScriptAptanaTemplate.git"
  t.description = "Remote template. Requires network access."
  t.icon = "template.png" // Ideally a ruble-relative path to a 48x48px icon. Could also be a URL to a remote file
end