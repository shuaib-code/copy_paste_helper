# Copy-Paste AutoHotkey Script

This AutoHotkey script simplifies the copy-paste process with custom keyboard shortcuts. It provides instant feedback with sound notifications and ensures your workflow is faster and more efficient.

## Features

- **F1**: Copies the selected text to the clipboard and plays a sound.
- **F2**: Pastes the copied text from the clipboard.
- **Sound Feedback**: Plays a system notification sound when copying the text.

### Why Use This Script?

This script is designed to improve your productivity by enabling quick copy-pasting operations. It’s especially useful for tasks that involve frequent copying and pasting. The script gives you the following benefits:

- **Speed**: Use keyboard shortcuts (F1 and F2) to quickly copy and paste, saving you time.
- **Sound Feedback**: The script plays a sound when copying to let you know the action was successful. This helps you stay focused on your task without needing to check if the copy-paste was successful.
- **Simplicity**: The script is lightweight and easy to use.

If you perform frequent copy-paste tasks, this script will help you save time and reduce the need for manual intervention.

## How to Use

### Method 1: Using the AutoHotkey Script (.ahk)

1. **Download and Install AutoHotkey**:

   - If you don’t have AutoHotkey installed, download it from [https://www.autohotkey.com/](https://www.autohotkey.com/) and install it.

2. **Save the Script**:

   - Download the `.ahk` file and save it to your computer.

3. **Run the Script**:

   - Right-click the `.ahk` file and select **Run Script**.

4. **Keyboard Shortcuts**:
   - **Press F1**: Copies the selected text to the clipboard and plays a system notification sound.
   - **Press F2**: Pastes the copied text from the clipboard.

### Method 2: Using the Executable File (.exe)

1. **Download the Executable**:

   - Download the precompiled `.exe` file from the [Releases section](https://github.com/shuaib-code/copy_paste_helper/releases), or click the link below:  
     [**➡️ Download copy_paste_helper.exe**](bin/copy_paste_helper.exe)

2. **Run the Executable**:

   - Double-click the `.exe` file to run it. The script will run in the background and listen for the keyboard shortcuts.

3. **Keyboard Shortcuts**:

   - **Press F1**: Copies the selected text to the clipboard and plays a system notification sound.
   - **Press F2**: Pastes the copied text from the clipboard.

If you want the script to automatically run every time you boot up your computer, follow these steps:

4. **Add the Executable to Startup Folder (Optional)**:
   - Press **Win + R** to open the **Run** dialog.
   - Type `shell:startup` and press **Enter**. This will open the **Startup** folder.
   - Copy and paste the `.exe` file (compiled version) from the repository into the **Startup** folder.

Now, the script will run automatically every time your computer starts, and the copy-paste functionality will be ready for use!

> **Note**: The `.exe` version does not require AutoHotkey to be installed on your computer.

## How It Works

- **F1**: The script sends `Ctrl+C` to copy the selected text.
- **F2**: The script sends `Ctrl+V` to paste the copied text.
- **Sound Feedback**: After copying, the script plays a system notification sound (`notify.wav`) to confirm that the text was copied successfully.

## Benefits of Using the Executable

- **No Need for AutoHotkey Installation**: The `.exe` file allows you to run the script without installing AutoHotkey on your computer, making it more convenient for users who don't want to deal with script execution or setup.
- **Portability**: The executable file can be used on other computers even without AutoHotkey installed.

## Customization

- You can modify the script to change the hotkeys or sound notifications by editing the `.ahk` file with any text editor.
- You can also compile the script into an `.exe` file by using AutoHotkey's compiler.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgments

- This script is built using AutoHotkey, a flexible and powerful scripting language for automating Windows tasks.
- The sound file `notify.wav` is a default system sound of Microsoft Windows used to provide feedback.

---
