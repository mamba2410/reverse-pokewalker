

import PIL.Image as im

def get_bytes(file):
    with open(file, 'rb') as f:
        data = f.read();
    return data;

def get_image(infile, outfile_fmt="../dumps/img/contents-w{}.png", width=4):
    data = get_bytes(infile);
    
    height = (len(data)+1)//width
    #print("Creating image {}x{}".format(width, height));
    
    image = im.frombytes("1", (width, height), data);
    image_name = outfile_fmt.format(width);
    image.save(image_name, "PNG");
    

widths = [4, 8, 12, 16, 24, 32, 48, 64, 96, 128, 256]
infile = "../dumps/bin/64k-full-rom.bin"
outfile_fmt = "../dumps/img/64k-full-rom-w{}.png"
for w in widths:
    get_image(infile, outfile_fmt=outfile_fmt, width=w)