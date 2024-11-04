QT += widgets
QT += core5compat
requires(qtConfig(filedialog))

HEADERS         = pythonhighlighter.h \
                  mainwindow.h
SOURCES         = pythonhighlighter.cpp \
                  mainwindow.cpp \
                  main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/richtext/syntaxhighlighter
INSTALLS += target
