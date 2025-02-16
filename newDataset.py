import pandas as pd

df = pd.DataFrame(columns=["au_id", "au_lname", "au_fname"])

data = {
    "au_id": ["111-22-3333", "222-33-4444", "333-44-5555"],
    "au_lname": ["Smith", "Johnson", "Williams"],
    "au_fname": ["John", "Emily", "Paul"]
}
df = pd.DataFrame(data)

print(df.to_string(index=False))

df["au_lname"] = "NewValue"

new_row = {"au_id": "123-45-6789", "au_lname": "MyLastName", "au_fname": "MyFirstName"}
df = df._append(new_row, ignore_index=True)

def update_dataframe(df):
    if not df.empty:
        dirty_df = df.copy()
        
        print(dirty_df.to_string(index=False))

update_dataframe(df)

df.to_csv("mydata.csv", index=False)
df.to_xml("mydata.xml", index=False)

df_read = pd.read_csv("mydata.csv")

print(df_read.to_string(index=False))

bound_text = df["au_lname"].tolist()
print(bound_text)
