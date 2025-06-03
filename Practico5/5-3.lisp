#| 
    Definir una función; la que a partir de una lista ingresada por el operador; devuelva una nueva lista
    cuyos elementos sean el resultado de evaluar si cada elemento de la lista original es o no un
    elemento numérico.
|#

(defun evaluar-lista ()
    (let (lista)
        (print "Ingrese una lista:")
        (setq lista (read))
        (if (consp lista)
            (format t "La lista booleana respecto a si es numerico es: ~a~%" (mapcar 'numberp lista))
            (print "No es una lista")
        );if    
    );let
);defun