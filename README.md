# Pankhuri Kulshrestha - Academic Profile

Personal academic profile website built with Jekyll and the [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/) theme (AcademicPages fork).

## Setup

### Prerequisites
- Homebrew Ruby 4.x (`brew install ruby`)
- Bundler 2.5.23

### Installation

First-time setup (only needed once):

```bash
# Install bundler with Homebrew Ruby
/opt/homebrew/opt/ruby/bin/gem install bundler:2.5.23

# Install dependencies
PATH="/opt/homebrew/opt/ruby/bin:$PATH" bundle install
```

### Running locally

```bash
PATH="/opt/homebrew/opt/ruby/bin:$PATH" bundle exec jekyll serve --port 4000
```

View at: `http://127.0.0.1:4000`

### Known issue: Ruby 4.0 + Liquid 4.0.3 compatibility

`github-pages` pins Liquid to 4.0.3, which calls `String#tainted?` — a method removed in Ruby 3.2+. The fix is already applied to the installed gem at:

```
/opt/homebrew/lib/ruby/gems/4.0.0/gems/liquid-4.0.3/lib/liquid/variable.rb
```

Changed line 124 from:
```ruby
return unless obj.tainted?
```
to:
```ruby
return unless obj.respond_to?(:tainted?) && obj.tainted?
```

If the gem gets reinstalled (e.g. after `bundle update`), this patch will need to be reapplied.

---

## Deployment

### GitHub Pages

1. Push to GitHub repository
2. Enable GitHub Pages in repository settings
3. Site will be available at `https://yourusername.github.io/repository-name`

## Structure

- `index.md` - Homepage with summary
- `_pages/` - Additional pages (Research, Publications, CV, etc.)
- `_config.yml` - Site configuration
- `assets/` - Images and other assets
- `_plugins/ruby4_compat.rb` - Ruby 4 compatibility shim (kept for reference)
