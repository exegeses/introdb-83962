# Insertar múltiples registros

> En algunos casos vamos a necesitar insertar varios registros
> No es necesario escribir un comando **INSERT** para cada uno de los registros
> Se pueden insertar varios registros con un único comando **INSERT**

> Sintaxis completa:

  INSERT INTO nombreTabla  
    (nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX)  
  VALUES  
    (valor, valor2, valor3, valorX),  
    (valor, valor2, valor3, valorX),  
    (valor, valor2, valor3, valorX);    
  
> Sintaxis simplñificada:
 
  INSERT INTO nombreTabla   
  VALUES  
    (DEFAULT, valor2, valor3, valorX),  
    (DEFAULT, valor2, valor3, valorX),  
    (DEFAULT, valor2, valor3, valorX);    
  
