# require 'spec_helper'
# require_relative '../lib/ship_spec'
#
# describe Sector do
#   subject(:ocean)  { Sector.new("Battle Sector")}
#   let(:bismark)    { Battle_Ship.new("The Bismark")}
#   let(:endeavor)   { Battle_Ship.new("The Endeavor")}
#   let(:enterprise) { Cruiser.new("The Enterprise")}
#   let(:scimitar)   { Cruiser.new("The Scimitar")}
#   let(:pulton)     { Submarine.new("The Pulton")}
#   let(:talia)      { Submarine.new("The Talia")}
#
#   require 'spec_helper'
#   require_relative '../lib/sector_spec'
#   require_relative '../lib/ship_spec'
#
#   describe Ocean do
#     subject(:sector)  { Sector.new("Battle Sector")}
#     let(:bismark)    { Battle_Ship.new("The Bismark")}
#     let(:endeavor)   { Battle_Ship.new("The Endeavor")}
#   #  let(:enterprise) { Cruiser.new("The Enterprise")}
#   #  let(:scimitar)   { Cruiser.new("The Scimitar")}
#   #  let(:pulton)     { Submarine.new("The Pulton")}
#   #  let(:talia)      { Submarine.new("The Talia")}
#
#     describe "#name" do
#       it "has a name" do
#         expect( sector.name).to eq("Battle Sector")
#         end
#       end
#
#       describe '#battle_ships' do
#         it "contains battle_ships" do
#           expect (sector.battle_ships).to_not eq nil
#         end
#       end
#
#       describe '#start game' do
#         context "when there are no ships in the sector" do
#           it "can add a battle_ship to the sector"
#           sector.add_battle_ship(bismark)
#           expect( sector.battle_ships.size ).to eq(1, 5)
#         end
#
#       it "can add two battle_ships to the sector"
#         sector.add_battle_ship(bismark)
#         sector.add_battle_ship(endeavor)
#         expect( sector.battle_ships.size).to eq(2, 10)
#       end
#
#     context "when there are 2 battle_ships in the sector" do
#       it "begins the battle" do
#         before do
#           sector.add_battle_ship(bismark)
#           sector.add_battle_ship(endeavor)
#         end
#
#       describe "battle" do
#         context "when there are no battle_ships in the sector" do
#           it "does nothing" do
#             sector.battle
#             expect( sector.battle_ships.size ).to eq(0, 0)
#           end
#         end
#
#         context "when there are two battle_ships in the sector" do
#           before do
#             sector.add_battle_ships
#         expect( sector.battle_ships.size ).to eq(2, 10)
#         end
#
#         context "when there is one battle_ship in the sector" do
#           before do
#             sector.add_battle_ship(endeavor)
#           end
#
#           it "does nothing" do
#             sector.battle
#             expect( sector.battle_ships.size ).to eq(1, 5)
#           end
#         end
#
#         context "when bismark and endeavor are in the sector" do
#           before do
#             sector.add_battle_ship(bismark)
#             sector.add_battle_ship(endeavor)
#           end
#
#           it "blast hits battle_ship" do
#             sector.battle
#             expect( sector.battle_ship ).to eq(2)
#             #it is here where I stop to rethink the stragey of the
#             #hits to display change in size and color of a space to
#             #show the
#
#
#
# #
# #
# #
# #
# # describe "#name" do
# #     it "has a name" do
# #       expect( ocean.name).to eq("Battle Sector One")
# #       end
# #     end
# #
# #     describe '#battle_ships' do
# #       it "contains battle_ships" do
# #         expect (ocean.battle_ships).to_not eq nil
# #       end
# #     end
# #
# #     describe '#start game' do
# #       context "when there are no ships in the ocean" do
# #         it "can add a battle_ship to the ocean"
# #         ocean.add_battle_ship(bismark)
# #         expect( ocena.battle_ships.size ).to eq(1, 5)
# #       end
# #
# #     it "can add two battle_ships to the ocean"
# #       ocean.add_battle_ship(bismark)
# #       ocean.add_battle_ship(endeavor)
# #       expect( ocean.battle_ships.size).to eq(2, 10)
# #     end
# #
# #   context "when there are 2 battle_ships in the ocean" do
# #     it "begins the battle" do
# #       before do
# #         ocean.add_battle_ship(bismark)
# #         ocean.add_battle_ship(endeavor)
# #       end
# #
# #     describe "battle" do
# #       context "when there are no battle_ships in the ocean" do
# #         it "does nothing" do
# #           ocean.battle
# #           expect( ocean.battle_ships.size ).to eq(0, 0)
# #         end
# #       end
# #
# #       context "when there are two battle_ships in the ocean" do
# #         before do
# #           ocean.add_battle_ships
# #       expect( ocean.battle_ships.size ).to eq(2, 10)
# #       end
# #
# #       context "when there is one battle_ship in the ocean" do
# #         before do
# #           ocean.add_battle_ship(endeavor)
# #         end
# #
# #         it "does nothing" do
# #           ocean.battle
# #           expect( ocean.battle_ships.size ).to eq(1, 5)
# #         end
# #       end
# #
# #       context "when bismark and endeavor are in the ocean" do
# #         before do
# #           ocean.add_battle_ship(bismark)
# #           ocean.add_battle_ship(endeavor)
# #         end
# #
# #         it "blast hits battle_ship" do
# #           ocean.battle
# #           expect( ocean.battle_ship ).to eq(1, 4)
# #           #it is here where I stop to rethink the stragey of the
# #           #hits to display change in size and color of a space to
# #           #show the
