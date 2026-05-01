# Ruby 3.2+ removed String#tainted? — patch it back for Liquid 4.0.x compatibility
class String
  def tainted?
    false
  end unless method_defined?(:tainted?)
end
