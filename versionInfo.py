import sys
import os
import ctypes
from ctypes import wintypes

def get_file_version_info(filename):
    GetFileVersionInfoSize = ctypes.windll.version.GetFileVersionInfoSizeW
    GetFileVersionInfo = ctypes.windll.version.GetFileVersionInfoW
    VerQueryValue = ctypes.windll.version.VerQueryValueW

    size = GetFileVersionInfoSize(filename, None)
    if size == 0:
        raise ctypes.WinError()

    res = ctypes.create_string_buffer(size)
    if not GetFileVersionInfo(filename, None, size, res):
        raise ctypes.WinError()

    def query_value(value):
        pointer = ctypes.c_void_p()
        length = wintypes.UINT()
        if not VerQueryValue(res, value, ctypes.byref(pointer), ctypes.byref(length)):
            raise ctypes.WinError()
        return ctypes.wstring_at(pointer, length.value)

    return {
        "CompanyName": query_value('\\StringFileInfo\\040904B0\\CompanyName'),
        "FileVersion": query_value('\\StringFileInfo\\040904B0\\FileVersion'),
        "FileDescription": query_value('\\StringFileInfo\\040904B0\\FileDescription'),
        "InternalName": query_value('\\StringFileInfo\\040904B0\\InternalName'),
        "LegalCopyright": query_value('\\StringFileInfo\\040904B0\\LegalCopyright'),
        "OriginalFilename": query_value('\\StringFileInfo\\040904B0\\OriginalFilename'),
        "ProductName": query_value('\\StringFileInfo\\040904B0\\ProductName'),
        "ProductVersion": query_value('\\StringFileInfo\\040904B0\\ProductVersion'),
        "IsDebug": query_value('\\VarFileInfo\\Translation') == (1,),
        "IsPatched": query_value('\\VarFileInfo\\Translation') == (2,),
        "IsPreRelease": query_value('\\VarFileInfo\\Translation') == (3,),
        "IsPrivateBuild": query_value('\\VarFileInfo\\Translation') == (4,),
        "IsSpecialBuild": query_value('\\VarFileInfo\\Translation') == (5,)
    }

def main(argv):
    if len(argv) != 1:
        print("Usage: versionInfo.py <filename>.")
        sys.exit(1)

    filename = argv[0]
    info = get_file_version_info(filename)

    # Display version information
    print(f"Checking File: {filename}")
    for key, value in info.items():
        print(f"{key.replace('Is', 'Is ').replace('_', ' ')}: {value}")

if __name__ == "__main__":
    main(sys.argv[1:])
