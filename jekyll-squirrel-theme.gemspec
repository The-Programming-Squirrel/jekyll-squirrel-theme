require File.expand_path('./lib/jekyll-squirrel-theme/version.rb', __dir__)

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-squirrel-theme'
  spec.version       = JekyllSquirrelTheme::VERSION
  spec.authors       = ['Nyki Anderson']
  spec.email         = ['nyki@the-programming-squirrel.com']

  spec.summary       = "A modern, content-focused Jekyll theme tailored for The Programming Squirrel, featuring playful yet professional design elements and seamless integration for blog-centric websites."
  spec.description   = <<-DESC
The jekyll-squirrel-theme is a versatile, highly customizable theme designed for The Programming Squirrel. It is crafted to provide an exceptional user experience, emphasizing content readability and accessibility while reflecting the brand's unique personality.

### Key Features:
- **Custom Branding**: Incorporates The Programming Squirrel’s signature colors, typography (Montserrat, Open Sans, Playfair Display), and playful aesthetic.
- **Light and Dark Modes**: Includes responsive and accessible light and dark themes with a seamless toggle feature.
- **Blog-Centric Design**: Optimized for showcasing articles, tutorials, and other written content with structured layouts and beautiful typography.
- **Responsive Layout**: Fully responsive and mobile-friendly, ensuring the site looks great on all devices.
- **Reusable Components**: Includes pre-styled cards, buttons, forms, and other reusable UI elements for consistency across the site.
- **SEO Optimized**: Built-in SEO features to enhance search engine visibility and performance.
- **Developer-Friendly**: Easy-to-extend theme architecture with clear documentation and customizable options.

This theme is perfect for tech enthusiasts, educators, and content creators who value clean design, functionality, and a touch of whimsy in their websites.
DESC
  spec.homepage      = "https://github.com/The-Programming-Squirrel/jekyll-squirrel-theme"
  spec.license       = 'MIT'
  spec.platform      = Gem::Platform::RUBY
  spec.required_ruby_version = '~> 3.2.3'

  spec.files         = Dir["{_includes,_layouts,_posts,_sass,assets}/**/*"] + ['LICENSE.md', 'README.md', 'CHANGELOG.md', 'Gemfile', 'jekyll-squirrel-theme.gemspec']
  spec.extra_rdoc_files = ['README.md', 'CHANGELOG.md', 'LICENSE.md']

  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'jekyll', '~> 4.3'

  spec.add_dependency 'jekyll-spaceship', '~> 0.10.2'
  spec.add_dependency 'jekyll-glossary_tooltip', '~> 1.5.0'
  spec.add_dependency 'jekyll-sass-converter', '~> 3.0.0'
  spec.add_dependency 'jekyll-seo-tag', '~> 2.8.0'
  spec.add_dependency 'jekyll-sitemap', '~> 1.4.0'
  spec.add_dependency 'jekyll-toc', '~> 0.19.0'
  spec.add_dependency 'jekyll-figure', '~> 0.2.0'
  spec.add_dependency 'jekyll-paginate-v2', '~> 3.0.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.9'

  spec.metadata['plugin_type'] = "theme"
end
