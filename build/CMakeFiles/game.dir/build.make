# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andre/tec-prog-proj-final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/tec-prog-proj-final/build

# Include any dependencies generated for this target.
include CMakeFiles/game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/src/Ente.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Ente.cpp.o: /home/andre/tec-prog-proj-final/src/Ente.cpp
CMakeFiles/game.dir/src/Ente.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.dir/src/Ente.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Ente.cpp.o -MF CMakeFiles/game.dir/src/Ente.cpp.o.d -o CMakeFiles/game.dir/src/Ente.cpp.o -c /home/andre/tec-prog-proj-final/src/Ente.cpp

CMakeFiles/game.dir/src/Ente.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Ente.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Ente.cpp > CMakeFiles/game.dir/src/Ente.cpp.i

CMakeFiles/game.dir/src/Ente.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Ente.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Ente.cpp -o CMakeFiles/game.dir/src/Ente.cpp.s

CMakeFiles/game.dir/src/Entidade.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Entidade.cpp.o: /home/andre/tec-prog-proj-final/src/Entidade.cpp
CMakeFiles/game.dir/src/Entidade.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.dir/src/Entidade.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Entidade.cpp.o -MF CMakeFiles/game.dir/src/Entidade.cpp.o.d -o CMakeFiles/game.dir/src/Entidade.cpp.o -c /home/andre/tec-prog-proj-final/src/Entidade.cpp

CMakeFiles/game.dir/src/Entidade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Entidade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Entidade.cpp > CMakeFiles/game.dir/src/Entidade.cpp.i

CMakeFiles/game.dir/src/Entidade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Entidade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Entidade.cpp -o CMakeFiles/game.dir/src/Entidade.cpp.s

CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o: /home/andre/tec-prog-proj-final/src/GerenciadorColisoes.cpp
CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o -MF CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o.d -o CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o -c /home/andre/tec-prog-proj-final/src/GerenciadorColisoes.cpp

CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/GerenciadorColisoes.cpp > CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.i

CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/GerenciadorColisoes.cpp -o CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.s

CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o: /home/andre/tec-prog-proj-final/src/GerenciadorEventos.cpp
CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o -MF CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o.d -o CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o -c /home/andre/tec-prog-proj-final/src/GerenciadorEventos.cpp

CMakeFiles/game.dir/src/GerenciadorEventos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/GerenciadorEventos.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/GerenciadorEventos.cpp > CMakeFiles/game.dir/src/GerenciadorEventos.cpp.i

CMakeFiles/game.dir/src/GerenciadorEventos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/GerenciadorEventos.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/GerenciadorEventos.cpp -o CMakeFiles/game.dir/src/GerenciadorEventos.cpp.s

CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o: /home/andre/tec-prog-proj-final/src/GerenciadorGrafico.cpp
CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o -MF CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o.d -o CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o -c /home/andre/tec-prog-proj-final/src/GerenciadorGrafico.cpp

CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/GerenciadorGrafico.cpp > CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.i

CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/GerenciadorGrafico.cpp -o CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.s

CMakeFiles/game.dir/src/Inimigo.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Inimigo.cpp.o: /home/andre/tec-prog-proj-final/src/Inimigo.cpp
CMakeFiles/game.dir/src/Inimigo.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/game.dir/src/Inimigo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Inimigo.cpp.o -MF CMakeFiles/game.dir/src/Inimigo.cpp.o.d -o CMakeFiles/game.dir/src/Inimigo.cpp.o -c /home/andre/tec-prog-proj-final/src/Inimigo.cpp

CMakeFiles/game.dir/src/Inimigo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Inimigo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Inimigo.cpp > CMakeFiles/game.dir/src/Inimigo.cpp.i

CMakeFiles/game.dir/src/Inimigo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Inimigo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Inimigo.cpp -o CMakeFiles/game.dir/src/Inimigo.cpp.s

CMakeFiles/game.dir/src/Jogador.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Jogador.cpp.o: /home/andre/tec-prog-proj-final/src/Jogador.cpp
CMakeFiles/game.dir/src/Jogador.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/game.dir/src/Jogador.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Jogador.cpp.o -MF CMakeFiles/game.dir/src/Jogador.cpp.o.d -o CMakeFiles/game.dir/src/Jogador.cpp.o -c /home/andre/tec-prog-proj-final/src/Jogador.cpp

CMakeFiles/game.dir/src/Jogador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Jogador.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Jogador.cpp > CMakeFiles/game.dir/src/Jogador.cpp.i

CMakeFiles/game.dir/src/Jogador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Jogador.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Jogador.cpp -o CMakeFiles/game.dir/src/Jogador.cpp.s

CMakeFiles/game.dir/src/Jogo.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Jogo.cpp.o: /home/andre/tec-prog-proj-final/src/Jogo.cpp
CMakeFiles/game.dir/src/Jogo.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/game.dir/src/Jogo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Jogo.cpp.o -MF CMakeFiles/game.dir/src/Jogo.cpp.o.d -o CMakeFiles/game.dir/src/Jogo.cpp.o -c /home/andre/tec-prog-proj-final/src/Jogo.cpp

CMakeFiles/game.dir/src/Jogo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Jogo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Jogo.cpp > CMakeFiles/game.dir/src/Jogo.cpp.i

CMakeFiles/game.dir/src/Jogo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Jogo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Jogo.cpp -o CMakeFiles/game.dir/src/Jogo.cpp.s

CMakeFiles/game.dir/src/Menu.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Menu.cpp.o: /home/andre/tec-prog-proj-final/src/Menu.cpp
CMakeFiles/game.dir/src/Menu.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/game.dir/src/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Menu.cpp.o -MF CMakeFiles/game.dir/src/Menu.cpp.o.d -o CMakeFiles/game.dir/src/Menu.cpp.o -c /home/andre/tec-prog-proj-final/src/Menu.cpp

CMakeFiles/game.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Menu.cpp > CMakeFiles/game.dir/src/Menu.cpp.i

CMakeFiles/game.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Menu.cpp -o CMakeFiles/game.dir/src/Menu.cpp.s

CMakeFiles/game.dir/src/Obstaculo.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Obstaculo.cpp.o: /home/andre/tec-prog-proj-final/src/Obstaculo.cpp
CMakeFiles/game.dir/src/Obstaculo.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/game.dir/src/Obstaculo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Obstaculo.cpp.o -MF CMakeFiles/game.dir/src/Obstaculo.cpp.o.d -o CMakeFiles/game.dir/src/Obstaculo.cpp.o -c /home/andre/tec-prog-proj-final/src/Obstaculo.cpp

CMakeFiles/game.dir/src/Obstaculo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Obstaculo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Obstaculo.cpp > CMakeFiles/game.dir/src/Obstaculo.cpp.i

CMakeFiles/game.dir/src/Obstaculo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Obstaculo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Obstaculo.cpp -o CMakeFiles/game.dir/src/Obstaculo.cpp.s

CMakeFiles/game.dir/src/Personagem.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Personagem.cpp.o: /home/andre/tec-prog-proj-final/src/Personagem.cpp
CMakeFiles/game.dir/src/Personagem.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/game.dir/src/Personagem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Personagem.cpp.o -MF CMakeFiles/game.dir/src/Personagem.cpp.o.d -o CMakeFiles/game.dir/src/Personagem.cpp.o -c /home/andre/tec-prog-proj-final/src/Personagem.cpp

CMakeFiles/game.dir/src/Personagem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Personagem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Personagem.cpp > CMakeFiles/game.dir/src/Personagem.cpp.i

CMakeFiles/game.dir/src/Personagem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Personagem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Personagem.cpp -o CMakeFiles/game.dir/src/Personagem.cpp.s

CMakeFiles/game.dir/src/Plataforma.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Plataforma.cpp.o: /home/andre/tec-prog-proj-final/src/Plataforma.cpp
CMakeFiles/game.dir/src/Plataforma.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/game.dir/src/Plataforma.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Plataforma.cpp.o -MF CMakeFiles/game.dir/src/Plataforma.cpp.o.d -o CMakeFiles/game.dir/src/Plataforma.cpp.o -c /home/andre/tec-prog-proj-final/src/Plataforma.cpp

CMakeFiles/game.dir/src/Plataforma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Plataforma.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Plataforma.cpp > CMakeFiles/game.dir/src/Plataforma.cpp.i

CMakeFiles/game.dir/src/Plataforma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Plataforma.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Plataforma.cpp -o CMakeFiles/game.dir/src/Plataforma.cpp.s

CMakeFiles/game.dir/src/Projetil.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/Projetil.cpp.o: /home/andre/tec-prog-proj-final/src/Projetil.cpp
CMakeFiles/game.dir/src/Projetil.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/game.dir/src/Projetil.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/Projetil.cpp.o -MF CMakeFiles/game.dir/src/Projetil.cpp.o.d -o CMakeFiles/game.dir/src/Projetil.cpp.o -c /home/andre/tec-prog-proj-final/src/Projetil.cpp

CMakeFiles/game.dir/src/Projetil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Projetil.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/Projetil.cpp > CMakeFiles/game.dir/src/Projetil.cpp.i

CMakeFiles/game.dir/src/Projetil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Projetil.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/Projetil.cpp -o CMakeFiles/game.dir/src/Projetil.cpp.s

CMakeFiles/game.dir/src/listEntidade.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/listEntidade.cpp.o: /home/andre/tec-prog-proj-final/src/listEntidade.cpp
CMakeFiles/game.dir/src/listEntidade.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/game.dir/src/listEntidade.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/listEntidade.cpp.o -MF CMakeFiles/game.dir/src/listEntidade.cpp.o.d -o CMakeFiles/game.dir/src/listEntidade.cpp.o -c /home/andre/tec-prog-proj-final/src/listEntidade.cpp

CMakeFiles/game.dir/src/listEntidade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/listEntidade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/listEntidade.cpp > CMakeFiles/game.dir/src/listEntidade.cpp.i

CMakeFiles/game.dir/src/listEntidade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/listEntidade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/listEntidade.cpp -o CMakeFiles/game.dir/src/listEntidade.cpp.s

CMakeFiles/game.dir/src/main.cpp.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/main.cpp.o: /home/andre/tec-prog-proj-final/src/main.cpp
CMakeFiles/game.dir/src/main.cpp.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/game.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/main.cpp.o -MF CMakeFiles/game.dir/src/main.cpp.o.d -o CMakeFiles/game.dir/src/main.cpp.o -c /home/andre/tec-prog-proj-final/src/main.cpp

CMakeFiles/game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/tec-prog-proj-final/src/main.cpp > CMakeFiles/game.dir/src/main.cpp.i

CMakeFiles/game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/tec-prog-proj-final/src/main.cpp -o CMakeFiles/game.dir/src/main.cpp.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/src/Ente.cpp.o" \
"CMakeFiles/game.dir/src/Entidade.cpp.o" \
"CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o" \
"CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o" \
"CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o" \
"CMakeFiles/game.dir/src/Inimigo.cpp.o" \
"CMakeFiles/game.dir/src/Jogador.cpp.o" \
"CMakeFiles/game.dir/src/Jogo.cpp.o" \
"CMakeFiles/game.dir/src/Menu.cpp.o" \
"CMakeFiles/game.dir/src/Obstaculo.cpp.o" \
"CMakeFiles/game.dir/src/Personagem.cpp.o" \
"CMakeFiles/game.dir/src/Plataforma.cpp.o" \
"CMakeFiles/game.dir/src/Projetil.cpp.o" \
"CMakeFiles/game.dir/src/listEntidade.cpp.o" \
"CMakeFiles/game.dir/src/main.cpp.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

game: CMakeFiles/game.dir/src/Ente.cpp.o
game: CMakeFiles/game.dir/src/Entidade.cpp.o
game: CMakeFiles/game.dir/src/GerenciadorColisoes.cpp.o
game: CMakeFiles/game.dir/src/GerenciadorEventos.cpp.o
game: CMakeFiles/game.dir/src/GerenciadorGrafico.cpp.o
game: CMakeFiles/game.dir/src/Inimigo.cpp.o
game: CMakeFiles/game.dir/src/Jogador.cpp.o
game: CMakeFiles/game.dir/src/Jogo.cpp.o
game: CMakeFiles/game.dir/src/Menu.cpp.o
game: CMakeFiles/game.dir/src/Obstaculo.cpp.o
game: CMakeFiles/game.dir/src/Personagem.cpp.o
game: CMakeFiles/game.dir/src/Plataforma.cpp.o
game: CMakeFiles/game.dir/src/Projetil.cpp.o
game: CMakeFiles/game.dir/src/listEntidade.cpp.o
game: CMakeFiles/game.dir/src/main.cpp.o
game: CMakeFiles/game.dir/build.make
game: /usr/lib/libsfml-graphics.so.2.6.1
game: /usr/lib/libsfml-network.so.2.6.1
game: /usr/lib/libsfml-audio.so.2.6.1
game: /usr/lib/libsfml-window.so.2.6.1
game: /usr/lib/libsfml-system.so.2.6.1
game: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andre/tec-prog-proj-final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: game
.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	cd /home/andre/tec-prog-proj-final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/tec-prog-proj-final /home/andre/tec-prog-proj-final /home/andre/tec-prog-proj-final/build /home/andre/tec-prog-proj-final/build /home/andre/tec-prog-proj-final/build/CMakeFiles/game.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/game.dir/depend

