# Lecturer instructions
_Please remove this section before use._

## Setup
1. Start a new Github organisation
2. Use your teacher benefits to upgrade your oganisation to the team plan for free on the [Global campus dashboard](https://education.github.com/globalcampus/teacher)
3. Create a new [Github Classroom](https://classroom.github.com/) using the organisation you just made.
4. Go to your Github Classroom settings and enable the Codespaces benefit
5. Go to your organisation settings. Under codespaces>general set `Codespace Ownership` to `Organisation Ownership`

You are now ready to copy this template to your classroom organisation and start a new classroom assignemnt. Feel free to add any starter code that is needed for your assignment. Students will be able to start a new Codespace environment through their repository dashboard:
<img width="537" height="546" alt="image" src="https://github.com/user-attachments/assets/11a90d27-5842-4eec-b9f6-2a4ca1acf246" />

## Features
This Codespace configuration will:
- Uninstall any co-pilot or AI plugins on startup.
- prohibit extension installations by making the extensions directory read-only.
- Monitor extension installs and report any installs / uninstalls.
- Add Codespaces / IDE / AI Chat logs to the repository in the `.logs` folder trough pre-commit hooks. _Note: make sure any `.gitignore` file does not include a `.logs` entry._
- Auto commit all changes every 5 minutes.
- Generates an `audit.md` file that contains a report of above findings along with an overview of the amount of lines added per commit.

By default this Codespaces uses a universal base devcontainer image (see `.devcontainer/devcontainer.json`). This takes quite some time to load. It might be interesting to change this so a specific (smaller) one that fits your needs. For a full list of available pre-made images see: https://github.com/devcontainers/images/tree/main/src and https://containers.dev/templates. For a list of extra features you can add see: https://github.com/devcontainers/features/tree/main
  
# Opgave PE

Voorzie hier instructies wat de student juist moet maken.


