import pandas as pd
import os


def load_data(file_name:str, path:str, sheet_name=None):
    """
    Load data of different file types. Supported file types atm are: .csv, .xlsx, .sav
    :param sheet_name: only if trying to read excel with multiple sheets and want to specify which sheet to read
    :param file_name: name of file with file extension
    :param path: path to file
    :return: pandas dataframe
    """
    if file_name.endswith('.csv'):
        df = pd.read_csv(os.path.join(path, file_name))
    elif file_name.endswith('.xlsx'):
        if sheet_name is None:
            df = pd.read_excel(os.path.join(path, file_name))
        else:
            df = pd.read_excel(os.path.join(path, file_name), sheet_name=sheet_name)
    elif file_name.endswith('.sav'):
        df = pd.read_spss(os.path.join(path, file_name))

    print(df.head())
