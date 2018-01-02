/*
#define GLEW_STATIC
#include <iostream>
#include <fstream>
#include <GL/glew.h>
#include <GL/glut.h>
#include <memory>
#include <SDL/SDL.h>
#include "glimac/include/glimac/Sphere.hpp"
#include "glimac/include/glimac/Program.hpp"
#include "glimac/include/glimac/Image.hpp"
#include "glimac/include/glimac/SDLWindowManager.hpp"

#ifdef WIN32
void initGLextensions() {
//	glGetString= (PFNGLACTIVETEXTUREARBPROC) wglGetProcAddress("glActiveTextureARB");
}
#include <windows.h>
#else
#include <unistd.h>
#endif

#define ERROR_EXIT(message) std::cerr << message << std::endl; exit(1);


using namespace glm;
using namespace glimac;
*/

#include <iostream>
#include "includes/Coordonnee.h"
#include "includes/PacMan.h"
#include "includes/Gomme.h"
#include "includes/Fruit.h"
#include "includes/SuperGomme.h"
#include "includes/FantomeBleu.h"
#include "includes/FantomeJaune.h"
#include "includes/FantomeRose.h"
#include "includes/FantomeRouge.h"
#include "includes/Interface.h"

int main() {
    Coordonnee coordonnee(10,50,2);
    std::cout<<coordonnee.getX()<<std::endl;

    PacMan * p = new PacMan();
    std::cout<< p->getCoordonnee().getX()<<std::endl;
    Gomme * g = new Gomme();
    Fruit * f = new Fruit();
    SuperGomme *sg = new SuperGomme();
    FantomeBleu * fb = new FantomeBleu();
    FantomeJaune * fj = new FantomeJaune();
    FantomeRose * frs = new FantomeRose();
    FantomeRouge * frg = new FantomeRouge();

    std::cout<<g->getCoordonnee().getX()<<std::endl;
    std::cout<<f->getCoordonnee().getX()<<std::endl;
    std::cout<<sg->getCoordonnee().getX()<<std::endl;
    std::cout<<fb->getCoordonnee().getX()<<std::endl;
    std::cout<<fj->getCoordonnee().getX()<<std::endl;
    std::cout<<frs->getCoordonnee().getX()<<std::endl;
    std::cout<<frg->getCoordonnee().getX()<<std::endl;

    Interface interface = Interface();
    interface.wFile();
    return 0;
}