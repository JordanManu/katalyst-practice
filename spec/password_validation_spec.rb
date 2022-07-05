require 'password_validation'

describe 'password validation' do 
  context 'returns true' do
    it 'returns true if password is more than 8 characters' do
      expect(password_validation('jordansPassword1_')).to eq true
    end 
    it 'returns true if password contains a capital letter' do
      expect(password_validation('jordansPassword1_')).to eq true
    end
    it 'returns true if password contains a lowercase letter' do
      expect(password_validation('jordansPassword1_')).to eq true
    end
    it 'returns true if password contains a number' do 
      expect(password_validation('jordansPassword1_')).to eq true
    end
    it 'returns true if password contains an underscore' do
      expect(password_validation('jordansPassword1_')).to eq true
    end
  end
  context 'returns false' do
    it 'returns false if password is less than 8 characters' do
      expect(password_validation('hi')).to eq false
    end
    it 'returns false if password does not contain a capital letter' do
      expect(password_validation('jordanspassword')).to eq false
    end
    it 'returns false if password does not contain lowercase letter' do
      expect(password_validation('JORDANSPASSWORD')).to eq false
    end
    it 'returns false if password does not contain a number' do
      expect(password_validation('jordansPassword')).to eq false
    end
    it 'returns false if password does not contain an underscore' do 
      expect(password_validation('jordansPassword1')).to eq false
    end
  end
end