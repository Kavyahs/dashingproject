User.delete_all
User.create(name:'Sharmila', username: 'sharmila',email:'sjayaramu@qwinixtech.com',status:'active',user_type:'admin', password:"Password@1", password_confirmation:"Password@1")
User.all.each do |u|
  puts "User '#{u.name}' created"
end

Widget.delete_all
Widget.create(name:'Github-Status', widget_type: 'Github')
Widget.create(name:'Github-Open-PR', widget_type: 'Github')
Widget.create(name:'Github-Closed-PR', widget_type: 'Github')
Widget.create(name:'Github-Last-10-Commits', widget_type: 'Github')

Widget.create(name:'Sprint-remaning-days', widget_type: 'Jira')
Widget.create(name:'Sprint-progress', widget_type: 'Jira')
Widget.create(name:'Jira Stories Details', widget_type: 'Jira')

Widget.create(name:'GPA', widget_type: 'Code Climate')
Widget.create(name:'Test-coverage', widget_type: 'Code Climate')

Widget.create(name:'Build-test', widget_type: 'Jenkins')

Widget.all.each do |u|
	puts "Widget '#{u.name}' created"
end