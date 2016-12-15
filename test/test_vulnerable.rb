describe "how much of our ass is in the air" do
  before do
    Appcanary.update_monitor!
  end

  it "satisfies appcanary's bloody minded analysis" do
    puts "configured base_uri: #{Appcanary.configuration.base_uri}"

    assert(!Appcanary.am_I_critically_fucked?, "srsly get woke")
    assert(!Appcanary.am_I_highly_fucked?, "srsly get woke")
    assert(!Appcanary.vulnerable?, "srsly get woke")
  end
end
