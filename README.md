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

4. Git workflow:
   - clone prod with
   ```bash
   git clone
   ```
   1. Pull data from prod
   ```bash
   git pull
   ```

   2. Create dev branch
   ```bash
   git checkout -b branch-name
   ```
   3. Make changes
   4. Check status
   ```bash
   git status
   ```
   5. Git add
    ```bash
   git add file-name
   ```
   6. Git commit
    ```bash
   git commit -m 'message'
   ```
   7. Push to remote
    ```bash
   git push origin branch-name
   ```
   8. Create a PR
