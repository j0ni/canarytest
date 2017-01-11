describe "how much of our ass is in the air" do
  before do
    puts "configured base_uri: #{Appcanary.configuration.base_uri}"
  end

  after do
    begin
      Appcanary.update_monitor!
    rescue => e
      puts "caught an error: #{e.msg}"
    end
  end

  it "satisfies appcanary's bloody minded analysis" do
    assert(!Appcanary.is_this_app_vulnerable?, "srsly get woke")
  end
end
