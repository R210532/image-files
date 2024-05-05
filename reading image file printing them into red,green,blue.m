x=imread("/home/rguktrkvalley/image/wp3363441.jpg");
red=x(:,:,1);
gr=x(:,:,2);
bl=x(:,:,3);
imshow(x,"output image.jpg");