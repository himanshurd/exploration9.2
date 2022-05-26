# exploration9.2 Extract Method

Smell:
long Function: It's simply a method with a large number of lines of code. It's debatable how long is too lengthy, because it varies depending on the language. Sandi Metz, for example, claims that methods should be no more than five lines long in her developer standards.

Refactor Technique "Extract Function":
This refactoring involves moving code from an existing method to a new one. You'll be able to have smaller methods with more descriptive names as a result of this.

Steps:
1. We can start by extracting the ugliest part of method.
2. Once we find a lines of code that can be extracted, create a new method with descriptive name that relates to code. 
3. Then move the code from an existing method to new method.
