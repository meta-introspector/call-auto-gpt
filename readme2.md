# AI Ticket System

Welcome to the AI Ticket system, a revolutionary approach to handling AI tasks with human oversight. Our system empowers users to act as proxies for large language models, guiding the last mile of AI code-generated systems through a user-driven, ticket-based workflow.

## Summary

Our innovative workflow puts users in control, allowing them to interact with AI systems step by step, generating tickets at each stage. These tickets document interactions, ensuring clarity and continuity throughout the process. With AutoGPT integration, users can request assistance seamlessly, keeping the workflow moving forward. This user-controlled approach offers flexibility and collaboration, enabling users to explore the full potential of AI systems in a dynamic and interactive manner.

## Authors

- [@jmikedupont2](https://github.com/jmikedupont2)

## Documentation for Setup

### Step 1: Fork the Repository into your own GitHub account

![Fork](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/97040c51-c56c-40a3-b372-ecd4980691fa)

### Step 1(B): Click Create Fork

![Create Fork](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/34bb2724-d507-447c-97b3-1b9d6844ea0c)

---

### Step 2: After Forking go to repository settings

![Repository Settings](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/b03cca36-ec65-4da6-9faa-f1a7a30ba11f)

### Step 2(B): In General Enable Issues Under Features

![Enable Issues](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/ee076a79-faa5-418e-904c-0a62a83bcb5d)

---

### Step 3: Go to Actions Tab and enable it

![Enable Actions](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/741b4cb3-be42-485a-92c1-9a92a26626d2)

---

### Step 4: Click on your Profile on top right and go to settings

![Profile Settings](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/1d1c1862-b0b2-4347-8c61-61af525d7a17)

### Step 4(B): Scroll to bottom in the left menu until you see Developer settings

![Developer Settings](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/3b761100-2311-459a-bdf6-59f97384c2d3)

### Step 4(C): Select Personal Access Token(PAT) then Fine-grained tokens then new

![Create PAT](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/993997df-ef82-418d-8a1a-fba4890a2c27)

### Step 4(D): Give it any name and in Repository access select all repositories

![Set Permissions](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/49fcfabb-6dd4-4601-a362-e38ab1d93816)

### Step 4(E): Under Repository permissions enable issues to read and write

![Enable Permissions](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/734b0083-cf8b-4bca-8fa4-720ed1f0d5d7)

### Step 4(E): Create Token and copy it


---

### Step 5: Go back to repository settings and go to secrets and variables

![Repository Secrets](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/fe3ead66-24e7-480d-a3fe-aa3b8536069c)

### Step 5(B): Under secrets and variables select actions and add new repository secret

![Add Secret](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/52db2995-5402-4fab-a5b0-ff231cb1760d)

### Step 5(B): Make sure to name it "PAT" nothing else and paste the git pat token

![Set Secret Name](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/465a1649-ef14-4fc1-90c2-9c95d3fa6d68)

---

### Step 6: Go to Issues and create a new issue

![Create Issue](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/b8aff6fe-e798-490d-928b-dae7e8601282)

### Step 6(B): Comment your query with slash command "/agent-action" followed by your query and then press comment

![Comment Query](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/fcd4afcd-d696-457b-bdd9-b22e8afd4152)

---

### Step 8: Go to actions tab and cancel the workflow due to some bug the runner will not be picked

![Cancel Workflow](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/a323305c-4660-4b09-a73b-14aba9576075)

### Step 8(B): cancel the workflow

![Cancel Workflow](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/271c920d-7ca4-40dc-9df2-744f23557264)

---

### Repeat Step 7: Comment your query with slash command "/agent-action" followed by your query and then press comment

![Repeat Comment](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/c73bcbe9-b9e5-4094-ba54-168248348add)

---

### Now it will work

![Success](https://github.com/Vaishakgkumar/call-auto-gpt/assets/70128944/1ec82d73-c990-4e6a-9ad8-7e01a6dc8fc2)
