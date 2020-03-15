RSpec.describe Eltiempo do

	describe "'Temperature' class" do
		it "a new class could be created" do
			expect(Eltiempo::Temperature.new).not_to be nil
		end

		it "needs city and the needed forecast" do
			expect(Eltiempo::Temperature.new.today("")).to be nil
		end

		it "returns the temperature for today" do
			expect(Eltiempo::Temperature.new.today(1200)).not_to be nil
		end

		it "returns the minimum average temperature" do
			expect(Eltiempo::Temperature.new.av_min(1200)).not_to be nil
		end

		it "returns the maximum average temperature" do
			expect(Eltiempo::Temperature.new.av_max(1200)).not_to be nil
		end

	end

	describe "'City' class" do
		it "a new class could be created" do
			expect(Eltiempo::City.new).not_to be nil
		end

		it "a exact city returns the city_id" do
			expect(Eltiempo::City.new.getCityId("Barcelona")).to eq(1200)
		end

		it "a not-found city returns city suggestions" do
			expect(Eltiempo::City.new.getCitySuggestions("arenys")).to eq(["arenys de mar", "arenys de munt"])
		end
	end
end
