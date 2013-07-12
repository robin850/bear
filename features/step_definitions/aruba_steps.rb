Then(/^the "(.*?)" folder should exist$/) do |folder|
  in_current_dir do
    File.directory?("#{@assets_path}/#{folder}").should be_true
  end
end
