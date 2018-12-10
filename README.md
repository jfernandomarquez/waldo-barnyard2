# waldo-barnyard2
Creando el archivo waldo para utilizar barnyard2 en modo continuo con checkpoint

El archivo barnyard2.waldo contiene los siguientes valores: *the location of the Snort log file, log file prefix,suffix for the current log file* y *the log file position*

Ejemplo: /var/log/snort snort.log 1234567890 0 

pack: Takes a LIST of values and converts it into a string using the rules given by the TEMPLATE. The resulting string is the concatenation of the converted values.

The TEMPLATE is a sequence of characters that give the order and type of values

Z  A null-terminated (ASCIZ) string, will be null padded

L  An unsigned long value

Fuente: https://perldoc.perl.org/functions/pack.html


