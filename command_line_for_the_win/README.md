# Command Line for the Win

**This directory contains screenshots for tasks completed for the [CMD CHALLANGE](https://cmdchallenge.com)**

|   | **Task** | **Description** | **File** |
| --- | --- | --- | --- |
| 0 | First tasks | Complete the first 9 tasks. | **[0-first_9_tasks.png](0-first_9_tasks.png)** |
| 1 | Reach completed tasks | Complete the next 9 tasks, getting to 18 total. | **[1-next_9_tasks.png](1-next_9_tasks.png)** |
| 2 | Reach the perfect cube, 27 | Complete the next 9 tasks, getting to total 27 | **[2-next_9_tasks.png](2-next_9_tasks.png)** |

> [!IMPORTANT]
> Below are steps that I used to upload files from my local machine to my remote machine (sandbox environmet) using SFTP:

1. Open a terminal from your local machine
2. **Establish a SFTP connection**: Use the `sftp` command followed by your username and the hostname of the sandbox environmet

```bash
        sftp username@hostname
```

You'll be prompted to enter a password provided to you for the sandbox environment.

> [!NOTE]
> _username_ , _hostname_ and _password_ are on your sandbox environment, under **Credentials**.

3. **Navigate to the desired directory**: Once connected, use the `cd` command to navigate to the directory where you want to upload the screenshots.
4. **Upload the screenshots**: Use the `put` command to upload the screenshots from your local machine to the sandbox environment.
   - if your screenshot is named **`screenshot.png`**, the command would be:

```bash
    put /path/to/your/screenshot.png
```

5. **Confirm the transfer**: You can confirm that the screenshots have been successfully transferred by using the `ls` command to list the files in the current directory of the sandbox environment.

> [!NOTE]
>
> - The screenshots of the completed level should be inside the dir `/root/alx-system_engineering-devops/command_line_for_the_win/`
