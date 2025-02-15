import tkinter as tk
from tkinter import filedialog
from tkinter import messagebox

def select_folder():
    root = tk.Tk()
    root.withdraw()  # Hide the main window

    folder_path = filedialog.askdirectory(title="The new folder browser control", mustexist=True)
    
    if folder_path:
        messagebox.showinfo("Selected Folder", f"You selected: {folder_path}")
    else:
        messagebox.showwarning("No Selection", "No folder selected.")

if __name__ == "__main__":
    select_folder()