# README

Steps followed for the Application Creation:

Used Ruby Version  -->  ruby- 3.x
Used Rails Version -->  rails- 7.x

1.  Created a directory named "gworkspace" 

2.  Created a repository "apr9_ruby_training" in GitHub within the branch name of "rails_proj"

3.  Created a bootstrap application with a name as "project"

4.  Within the "project" application ,

     As the application needs, Header Part , 
 			       Content Part which can be reflected by the index files of its respective controller/Scaffolds,
                               Footer Part
5.  Took a shared file for partials header and footer

6.  Added these files in the application.html.erb using render

7.  Created Scaffold "list" for getting first project screen i.e., Project Listing Screen

8.  migration done using rake db:migrate in the terminal

9.  Added necessary changes to the "index.html.erb" file of "List" views

10. By adding the necessary fields using 'New List', the following fields will get updated and reflected to the database and finally to the webpage screen

11. On clicking "New Project" button or "2" number in pagination, the controller moves to second screen.

12. Created Scaffold "task" for getting second project screen i.e., New Project Screen

13. Again migration to reflect the database

14. Added necessary changes to the "index.html.erb" file of "task" views

15. On clicking the "Create Project" or "3" in pagination , controller moves to  third screen 

16. Created Scaffold "post" for getting third project screen i.e., Edit Project Screen

17. migration done using rake db:migrate in the terminal

18. Added necessary changes to the "index.html.erb" file of "post" views

19. By adding the necessary fields using 'Add New Task', the following fields will get updated and reflected to the database
    and finally to the webpage screen

20. Finally Pushed the application to the GitHub







