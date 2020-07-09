

import PIL.Image as im

def get_bytes(file):
    with open(file, 'rb') as f:
        data = f.read();
    return data;

def get_image(infile, width=4):
    data = get_bytes(infile);
    
    height = (len(data)+1)//width
    #print(len(data)+1, 48*1024);
    
    image = im.frombytes("1", (width, height), data);
    image_name = "../dumps/img/contents-w{}.png".format(width);
    image.save(image_name, "PNG");
    

widths = [4, 8, 12, 16, 24, 32, 48, 64, 96, 128, 256]
for w in widths:
    get_image("../dumps/bin/test-ff.bin", width=w)