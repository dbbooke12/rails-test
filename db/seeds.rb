task1 = List.create(title: 'apples')
task1.tasks.create(name: 'peaches', complete: false, due_date: 2.months.ago)
task1.tasks.create(name: 'grapes', complete: true, due_date: 1.month.ago)