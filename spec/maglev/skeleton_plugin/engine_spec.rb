require 'rails_helper'

RSpec.describe Maglev::SkeletonPlugin::Engine do
  it 'is a Rails engine' do
    expect(described_class).to be < Rails::Engine
  end

  it 'isolates the namespace' do
    expect(described_class.engine_name).to eq('maglev_skeleton_plugin')
  end
end
