def unique_in_order(str)
  (str.is_a?(String) ? str.chars : str).chunk { |x| x }.map(&:first)
end


