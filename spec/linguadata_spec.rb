require 'spec_helper'

DAYS_OF_THE_WEEK = %w{sunday monday tuesday wednesday thursday friday saturday}

describe Linguadata do
  describe "#today" do
    context "with no params" do
      it "returns date today with current time" do
        expect(Linguadata.today).to eq(DateTime.now - 2.seconds)
      end
    end

    context "with params" do
      it "returns date and time in params"
    end
  end

  describe "#tomorrow" do
    context "with no params" do
      it "returns date today current time"
    end

    context "with params" do
      it "returns date and time in params"
    end
  end

  DAYS_OF_THE_WEEK.each do |day|
    describe "#{day}" do
      context "with no params" do
        it "returns date of next #{day} with current time"
      end

      context "with params" do
        it "returns date of #{day} with the given time"
      end
    end
  end

  describe "#date" do
    it "requires parameters"
    it "returns date time from dd/mm format"
    it "returns date time from dd/mm/yyyy format"
  end

  describe "#time" do
    it "requires parameters"
    it "returns time input from hh::mm format"
    it "returns time input from 24h format"
    it "returns time input from 12am/pm format"
  end

end
