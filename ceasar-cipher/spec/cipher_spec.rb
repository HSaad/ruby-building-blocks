require "cipher"


describe "ceasar_cipher" do

	context "given an empty string" do
		it "returns an empty string" do
			expect(ceasar_cipher("")).to eql("")
		end
	end

	context "given a string and no shift factor" do
		it "returns the string" do
			expect(ceasar_cipher("hello")).to eql("hello")
		end
	end	

	context "given a string and shift factor" do
		it "returns the string shifted" do
			expect(ceasar_cipher("hello", 10)).to eql("rovvy")
		end
	end	

	context "given a string with special characters and shift factor" do
		it "returns the string without shifting special characters" do
			expect(ceasar_cipher("hello!!!!", 10)).to eql("rovvy!!!!")
		end
	end	

	context "given a string with special characters and shift factor" do
		it "returns the string without shifting" do
			expect(ceasar_cipher("!@#$%!!!", 10)).to eql("!@#$%!!!")
		end
	end	

	context "given a string and shift factor greater than 26" do
		it "returns the string with shift factor mod 26" do
			expect(ceasar_cipher("hello", 27)).to eql("ifmmp")
		end
	end	

	context "given a string with lower letters and shift factor" do
		it "returns the string, wrapped around" do
			expect(ceasar_cipher("zap", 5)).to eql("efu")
		end
	end	
end
