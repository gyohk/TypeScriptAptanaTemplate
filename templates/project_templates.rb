require 'ruble'

project_template "TypeScript Custom Project Template" do |t|
  t.type = :web
  t.id = "net.grepen.typescript.aptana.template.project"
  t.location = "templates/typescript_custom_template.zip"
  t.description = "Aptana3でTypescipt開発を行うためのカスタムテンプレートです。"
  t.replace_parameters = false
end
