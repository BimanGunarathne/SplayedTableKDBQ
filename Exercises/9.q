delete1Col:{[dir;tab;col]
    if[not()~key p:` sv dir,tab,col;
    hdel p];
    softDelete1Col[dir;tab;col] 
 }