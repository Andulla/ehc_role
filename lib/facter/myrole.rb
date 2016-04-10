Facter.add(:myrole) do
 confine :kernel => 'Linux'
 setcode do
  Facter::Core::Execution.exec('cat /etc/myrole')
 end
end

Facter.add(:myrole) do
 confine :kernel => 'windows'
 setcode do
  Facter::Core::Execution.exec('myrole.cmd')
 end
end
