find / -iname "*.so" \
       -user igor    \
       -type f       \
       -size +1M    \
       -exec ls {} \;