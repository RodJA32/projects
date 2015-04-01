require 'spec_helper'
require_relative '../lib/sector_spec'
require_relative '../lib/ship_spec'

describe Sector do
  subject(:sector)  { Sector.new("Battle Sector")}
  let(:bismark)    { Ship.new("The Bismark")}
  let(:endeavor)   { Ship.new("The Endeavor")}
#  let(:enterprise) { Cruiser.new("The Enterprise")}
#  let(:scimitar)   { Cruiser.new("The Scimitar")}
#  let(:pulton)     { Submarine.new("The Pulton")}
#  let(:talia)      { Submarine.new("The Talia")}

  describe "#name" do
    it "has a name" do
      expect( sector.name).to eq("Battle Sector")
      end
    end

    describe '#ships' do
      it "contains ships" do
        expect (sector.ships).to_not eq nil
      end
    end

    describe '#start game' do
      context "when there are no ships in the sector" do
        it "can add a ship to the sector"
        sector.add_ship(bismark)
        expect( sector.ships.size ).to eq(1, 5)
      end

    it "can add two ships to the sector"
      sector.add_ship(bismark)
      sector.add_ship(endeavor)
      expect( sector.ships.size).to eq(2, 10)
    end

  context "when there are 2 ships in the sector" do
    it "begins the battle" do
      before do
        sector.add_ship(bismark)
        sector.add_ship(endeavor)
      end

    describe "battle" do
      context "when there are no ships in the sector" do
        it "does nothing" do
          sector.battle
          expect( sector.ships.size ).to eq(0, 0)
        end
      end

      context "when there are two ships in the sector" do
        before do
          sector.add_ships
      expect( sector.ships.size ).to eq(2, 10)
      end

      context "when there is one ship in the sector" do
        before do
          sector.add_ship(endeavor)
        end

        it "does nothing" do
          sector.battle
          expect( sector.ships.size ).to eq(1, 5)
        end
      end

      context "when bismark and endeavor are in the sector" do
        before do
          sector.add_ship(bismark)
          sector.add_ship(endeavor)
        end

        it "blast hits ship" do
          sector.battle
          expect( sector.ship ).to eq(2)
          #it is here where I stop to rethink the stragey of the
          #hits to display change in size and color of a space to
          #show the
