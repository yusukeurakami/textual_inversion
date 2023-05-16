import argparse
import os
import cv2

class ImageResizer:
    def __init__(self, input_dir, output_dir, size):
        self.input_dir = input_dir
        self.output_dir = output_dir
        self.size = size
    
    def resize_images(self):
        os.makedirs(self.output_dir, exist_ok=True)
        for filename in os.listdir(self.input_dir):
            if filename.endswith('.jpeg') or filename.endswith('.jpg') or filename.endswith('.png'):
                input_path = os.path.join(self.input_dir, filename)
                output_path = os.path.join(self.output_dir, filename)
                img = cv2.imread(input_path)
                resized = cv2.resize(img, self.size)
                cv2.imwrite(output_path, resized)
    
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--input_dir', type=str, help='input directory')
    parser.add_argument('--output_dir', type=str, help='output directory')
    parser.add_argument('--size', type=int, nargs=2, help='output size as width height')
    args = parser.parse_args()

    resizer = ImageResizer(args.input_dir, args.output_dir, tuple(args.size))
    resizer.resize_images()

