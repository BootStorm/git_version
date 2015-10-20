#git_version.rb

Facter.add('git_version') do
  setcode 'git --version | awk \'{print $NF}\''
end

