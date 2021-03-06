#ifndef BUW_SPHERE_HPP
#define BUW_SPHERE_HPP
#include "shape.hpp"
#include <glm/vec3.hpp>


class Sphere : public Shape
{
public:
	Sphere();
	Sphere(glm::vec3 const& center, double radius);
	Sphere(Sphere const& x);
	double getradius();
	glm::vec3 getcenter();
	double area() const override;
	double volume() const override;
/*	std::string const& name() const override;
	Color const& color() const override;
*/	std::ostream& print(std::ostream& os) const override;
	bool Sphere::intersect(Ray const& r) const;
private:
	glm::vec3 center_;
	double radius_;
};
#endif