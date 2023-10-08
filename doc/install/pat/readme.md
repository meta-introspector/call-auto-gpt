The final result is an organizational secret named "PAT" 
that we add with the org token created that has write access to 
* Issues
* Workflows
* Actions
for the correct repository.
![Screenshot_20231008_070126_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/41c88aba-a715-4bcb-8a67-3b0b8d1bd3b5)

First step is to the pat page
https://github.com/settings/personal-access-tokens

![Screenshot_20231008_074521_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/912973a8-33ce-4c98-b0d3-d1d3354b28ae)

We create the new token
https://github.com/settings/personal-access-tokens/new

![Screenshot_20231008_074539_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/5a1e562e-ed7a-47a3-93a9-524a01efa800)

We choose the organization it should live in
![Screenshot_20231008_074545_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/096337db-ee13-4528-9bf4-f79be35bd371)

Choose all or some repositories you want to grant access to
![Screenshot_20231008_074431_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/a177db73-66c0-4201-aac0-d026456ea500)

Grant issue access to create issues
![Screenshot_20231008_074439_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/0969c57e-3971-4ae0-979b-0362dc35a3fe)

Grant action access to call jobs
![Screenshot_20231008_074449_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/56f30964-874a-4b89-b6bd-6802d098ca39)

Grant workflow access
![Screenshot_20231008_074458_Chrome](https://github.com/meta-introspector/call-auto-gpt/assets/16427113/62b929a5-238b-4461-9ee2-8adbc400800a)

Now take the pat you created, dont share it with anyone and And finally add the PAT to 
 to your org secrets 
https://github.com/organizations/meta-introspector/settings/secrets/actions

Create new secret 

https://github.com/organizations/meta-introspector/settings/secrets/actions/new


Review the organization settings to allow this this to even run
https://github.com/organizations/meta-introspector/settings/actions

Make sure you have Workflow permissions where 
Workflows have read and write permissions in the repository for all scopes.

General actions permissions
I recommend using Any action or reusable workflow defined in a repository within the meta-introspector organization can be used.
and not this one :
Any action or reusable workflow that matches the specified criteria, plus those defined in a repository within the meta-introspector organization, can be used. Learn more about allowing specific actions and reusable workflows to run.

Because you should not executed code controlled by a third party. So fork all actions you need into your organization and update all your workflows to use only local workflows.

