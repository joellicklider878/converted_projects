import os

class FileTextSearcher:
    def __init__(self, file_filter, search_text, case_sensitive=True):
        self._matches = []
        self._file_filter = file_filter
        self._search_text = search_text
        self._case_sensitive = case_sensitive

    @property
    def matches(self):
        return self._matches

    @property
    def file_filter(self):
        return self._file_filter

    @file_filter.setter
    def file_filter(self, value):
        self._file_filter = value

    @property
    def search_text(self):
        return self._search_text

    @search_text.setter
    def search_text(self, value):
        self._search_text = value

    @property
    def case_sensitive(self):
        return self._case_sensitive

    @case_sensitive.setter
    def case_sensitive(self, value):
        self._case_sensitive = value

    def search(self, starting_path):
        self._matches.clear()
        self._search_directory(starting_path)
        self._print_matches()

    def _search_directory(self, dir_path):
        for root, dirs, files in os.walk(dir_path):
            for file in files:
                if self._file_filter in file:
                    file_path = os.path.join(root, file)
                    if self._test_file_for_match(file_path):
                        self._matches.append(file_path)

    def _test_file_for_match(self, file_path):
        try:
            with open(file_path, 'r', encoding='utf-8') as file:
                file_contents = file.read()
                if not self._case_sensitive:
                    file_contents = file_contents.lower()
                    search_text = self._search_text.lower()
                else:
                    search_text = self._search_text

                return search_text in file_contents
        except (OSError, UnicodeDecodeError) as e:
            print(f"Error reading file {file_path}: {e}")
            return False

    def _print_matches(self):
        if self._matches:
            print("Matches found:")
            for match in self._matches:
                print(match)
        else:
            print("No matches found.")

# Example usage
if __name__ == "__main__":
    searcher = FileTextSearcher(".txt", "search text")
    searcher.search(r"c:\Users\j_lic\temp")

