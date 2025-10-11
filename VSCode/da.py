import json 

def load_txt(file_path):
    with open(file_path, 'r') as file:
        data = file.read()
    return data

def print_txt(data):
    print(data)

def load_json(file_path):
    with open(file_path, 'r') as file:
        data = json.load(file)
    return data

def print_json(data):
    print(json.dumps(data, indent=4))   

if __name__ == "__main__":
    file_path = 'test.txt'  # Replace with your JSON file path
    data = load_txt(file_path)
    print_txt(data) 