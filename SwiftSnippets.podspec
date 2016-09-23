Pod::Spec.new do |spec|
  spec.name         = 'SwiftSnippets'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/tal/SwiftSnippets'
  spec.authors      = { 'tal' => 'tal@swift.menu' }
  spec.summary      = 'Swift Code Snippets'
  spec.source       = {
    :git => 'https://github.com/tal/SwiftSnippets.git',
  }
  spec.source_files = "Snippets/**/*.{swift}"
end
