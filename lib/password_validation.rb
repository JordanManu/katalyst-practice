def password_validation(password)
  if password.length >= 8 && 
    password =~ /[A-Z]/ && 
    password =~ /[a-z]/ && 
    password =~ /\d/ &&
    password =~ /[_]/
    return true
  end
  false
end