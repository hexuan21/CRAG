import os
import gdown

url = "https://drive.google.com/drive/folders/1CRFGsyNguXJwKSvFvJm_82GOOlkWSkW7"

output_dir = "retriever" 

os.makedirs(output_dir, exist_ok=True)


gdown.download_folder(
    url=url,
    output=output_dir,
    quiet=False,   
    use_cookies=False 
)
