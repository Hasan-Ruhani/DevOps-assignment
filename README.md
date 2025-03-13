### Challenges & Solutions

1. **Self-Hosted Runner was offline**  
- Manually started the runner using `.\run.cmd` and made it active.  

2. **`upload-artifact@v3` was missing download info**  
- Updated the workflow to use `upload-artifact@v4`.  

3. **`npm start` was running for 40 minutes without finishing**  
- Used `Start-Process` on Windows and `nohup` on Linux to run it in the background.  

4. **Deploy auto-trigger was not working**  
- Configured `on: push` in the workflow to ensure automatic deployment.

  *******Note******
  I solve all this problem you just active manually the runner by using this command "DevOps-assignment\actions-runner> ./run.cmd"
