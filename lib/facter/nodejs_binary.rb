Facter.add('nodejs_binary') do
    setcode do
        Facter::Core::Execution.exec('which node')
    end
  end