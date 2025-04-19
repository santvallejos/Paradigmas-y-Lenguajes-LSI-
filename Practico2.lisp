#| 2.1
    A partir de las fórmulas geométricas expresadas como funciones Lisp en la Actividad 1, ¿qué
    funciones de acceso a listas utilizaría para extraer el signo + en aquellas fórmulas que la contiene?
    En el caso en que haya mas de un signo +, extraer solo el primero que aparece en la lista
|#

#| 
    Para extraer el signo + o cualqier otro signo de una lista, se puede
    usar el member, que es lo mas conveniente si no sabemos donde se encuentra
    ubicado el valor que queremos extraer.
|#

(member '+ '(+ 1 2))

#| 2.2
    Las máximas temperaturas para cada uno de los días del mes de Enero se registraron en una lista
    que se encuentra contenida en la variable max_temp. Desarrollar las funciones necesarias para
    obtener los siguientes datos:
    a. ¿Qué temperatura se registra el primer día del mes?
    b. ¿Qué temperatura se registra el último día del mes?
    c. ¿Qué temperatura se registra el tercer día del mes?
    d. ¿Qué temperatura se registra el anteúltimo día del mes?
    e. Verificar si en alguno de los días del mes la máxima fue de 40

    a. (car max_temp)
    b. (car (reverse max_temp))
    c. (nth 2 max_temp)
    d. (nth (- (length max_temp) 2) max_temp)
    e. (member 40 max_temp)
|#

#| 2.3
    La cantidad de lluvia caída en el mes de Enero se registró también en una lista que se encuentra
    contenida en la variable lluvia_enero con el siguiente formato:
    ( (dia lluvia_caida) (dia lluvia_caida) …………..)
    donde cada sublista contendrá en:
    • día: número de día del mes en que cayó la lluvia
    • lluvia_caida: la cantidad en mm/h de lluvia caída ese día
    Desarrollar las funciones necesarias para obtener los siguientes datos:
    a. ¿Cuál es el primer día que se informa la cantidad de lluvia caída?
    b. ¿Cuánto llovió el primer día que se informa?
    c. ¿Cuál es el último día que se informa la cantidad de lluvia caída?
    d. ¿Cuánto llovió el último día que se informa?
    e. Informar el día y la cantidad de lluvia caída el 4to día que se registra en la lista (devolver la
    sublista)
    f. Informar la cantidad de lluvia caída el 4to día que se registra en la lista.
    g. Evaluar si ( 10 9.5) se encuentra en la lista lluvia_enero
|#
