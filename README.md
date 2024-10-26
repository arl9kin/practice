# practice

## SET UP VENV
1. Created venv and added aliast to ~/.bashrc
```bash
python3 -m venv project_venv
```
2. aliast to ~/.bashrc
```bash
alias myvenv='source <path to project_venv>/bin/activate'
```

3. install pre-commit
```bash
python3 -m pip install pre-commit
```
3.1 Create .pre-commit-config.yaml from https://pre-commit.com/
3.2 Create pre-commit action on github
3.2.1 created folder
```bash
mkdir -p .github/workflows
```
3.2.2. Created yaml
```bash
touch .github/workflows/pre_commit.yml
```
name: Pre-Commit

on: [push, pull_request]
```
jobs:
  pre-commit:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - uses: actions/setup-python@v2
      with:
        python-version: '3.x'
    - name: Install pre-commit
      run: pip install pre-commit
    - name: Run pre-commit on all files
      run: pre-commit run --all-files
```
4. Created pull request template
4.1. Created folder
created folder
```bash
mkdir -p .github/pull_request_template
```
4.2. Created `pull_request_template.md` file
```
## Describe your changes

## Issue ticket number and link

## Checklist before requesting a review
- [ ] I have performed a self-review of my code
- [ ] If it is a core feature, I have added thorough tests.
- [ ] Do we need to implement analytics?
- [ ] Will this be part of a product update? If yes, please write one phrase about this update.

```
5. Git workflow:
   - clone prod with
   ```bash
   git clone
   ```
   5.1. Pull data from prod
   ```bash
   git pull
   ```

   5.2. Create dev branch
   ```bash
   git checkout -b branch-name
   ```
   5.3. Make changes
   5.4. Check status
   ```bash
   git status
   ```
   5.5. Git add
    ```bash
   git add file-name
   ```
   5.6. Git commit
    ```bash
   git commit -m 'message'
   ```
   5.7. Push to remote
    ```bash
   git push origin branch-name
   ```
   5.8. Create a PR

6. Installed:
   6.1. Docker [docker-site](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)
   6.2. Docker Compose [docker compose](https://docs.docker.com/compose/install/)
