class MockDrawSystem < Baku::System
  def initialize
    super([MockComponent], :draw)
  end

  def process_entity(entity, test)
    test.count += 1
  end
end
