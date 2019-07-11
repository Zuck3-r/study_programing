def local_domain(str)
  str =~ /^(.*)@(.*)/
  local = $1
  domain = $2
  return [local, domain]
end

p local_domain("abcde@fghijk.com")