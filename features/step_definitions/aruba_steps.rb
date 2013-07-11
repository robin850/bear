Then(/^the "(.*?)" folder should exist$/) do |folder|
  in_current_dir do
    check_directory_presence ["#{@assets_path}/#{folder}"], true
  end
end

Then(/^the "(.*?)" file should contain "(.*?)"$/) do |file, content|
  in_current_dir do
    check_file_content "#{@assets_path}/#{file}", /#{content}/, true
  end
end
