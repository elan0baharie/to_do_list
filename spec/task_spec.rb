require('spec_helper')

describe(Task) do
  describe("#list") do
    it("will return all lists associated with a task by given list id") do
      test_list = List.create({:name => "learn Ruby"})
      test_task = Task.create({:description => "database funtime", :list_id => test_list.id()})
      expect(test_task.list()).to(eq(test_list))
    end
  end
end
