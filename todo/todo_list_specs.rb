require ("./todo_list.rb")

# Only test against notes in todo_list.rb

# Test against Todo_list methods NOT classes

RSpec.describe "task list task" do
	let(:task) { Task.new }

	it "should have a name" do
		expect(Task.new("name").to eq("name"))
	end
end