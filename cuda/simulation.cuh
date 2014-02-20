#pragma once

#include "../particle.h"

namespace Cuda
{

void store(Particle* &dev, Particle const *particles, size_t size);

void read_out(Particle *dev, Particle* &res, size_t size);

}
