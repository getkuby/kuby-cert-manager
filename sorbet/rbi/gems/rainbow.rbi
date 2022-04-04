# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rainbow/all/rainbow.rbi
#
# rainbow-3.1.1

module Rainbow
  def self.enabled; end
  def self.enabled=(value); end
  def self.global; end
  def self.new; end
  def self.uncolor(string); end
end
class Rainbow::StringUtils
  def self.uncolor(string); end
  def self.wrap_with_sgr(string, codes); end
end
module Rainbow::X11ColorNames
end
class Rainbow::Color
  def ground; end
  def self.build(ground, values); end
  def self.parse_hex_color(hex); end
end
class Rainbow::Color::Indexed < Rainbow::Color
  def codes; end
  def initialize(ground, num); end
  def num; end
end
class Rainbow::Color::Named < Rainbow::Color::Indexed
  def initialize(ground, name); end
  def self.color_names; end
  def self.valid_names; end
end
class Rainbow::Color::RGB < Rainbow::Color::Indexed
  def b; end
  def code_from_rgb; end
  def codes; end
  def g; end
  def initialize(ground, *values); end
  def r; end
  def self.to_ansi_domain(value); end
end
class Rainbow::Color::X11Named < Rainbow::Color::RGB
  def initialize(ground, name); end
  def self.color_names; end
  def self.valid_names; end
  include Rainbow::X11ColorNames
end
class Rainbow::Presenter < String
  def background(*values); end
  def bg(*values); end
  def black; end
  def blink; end
  def blue; end
  def bold; end
  def bright; end
  def color(*values); end
  def cross_out; end
  def cyan; end
  def dark; end
  def faint; end
  def fg(*values); end
  def foreground(*values); end
  def green; end
  def hide; end
  def inverse; end
  def italic; end
  def magenta; end
  def method_missing(method_name, *args); end
  def red; end
  def reset; end
  def respond_to_missing?(method_name, *args); end
  def strike; end
  def underline; end
  def white; end
  def wrap_with_sgr(codes); end
  def yellow; end
end
class Rainbow::NullPresenter < String
  def background(*_values); end
  def bg(*_values); end
  def black; end
  def blink; end
  def blue; end
  def bold; end
  def bright; end
  def color(*_values); end
  def cross_out; end
  def cyan; end
  def dark; end
  def faint; end
  def fg(*_values); end
  def foreground(*_values); end
  def green; end
  def hide; end
  def inverse; end
  def italic; end
  def magenta; end
  def method_missing(method_name, *args); end
  def red; end
  def reset; end
  def respond_to_missing?(method_name, *args); end
  def strike; end
  def underline; end
  def white; end
  def yellow; end
end
class Rainbow::Wrapper
  def enabled; end
  def enabled=(arg0); end
  def initialize(enabled = nil); end
  def wrap(string); end
end
class Object < BasicObject
  def Rainbow(string); end
end
