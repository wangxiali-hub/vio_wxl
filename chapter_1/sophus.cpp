#include <Eigen/Core>
#include <Eigen/Geometry>
#include <iostream>

#include "sophus/so3.hpp"
#include "sophus/se3.hpp"
int main(int argc,char **argv[])
{
    Eigen::Vector3d w(0.01,0.02,0.03);
    Eigen::Quaterniond q = Eigen::Quaterniond::UnitRandom();
    Eigen::Matrix3d exp_w = Sophus::SO3d::exp(w).matrix();
    Eigen::Matrix3d R1 = q.toRotationMatrix() * exp_w;
    Eigen::Quaterniond q2 ;
    q2.w() = 1;
    q2.vec() = 0.5 * w;
    q2.normalized();
    Eigen::Matrix3d R2 = (q * q2).toRotationMatrix();

    std::cout << "R1" << std::endl << R1 << std::endl;

    std::cout << "R2" << std:: endl << R2 <<  std::endl;

    std::cout <<  R2 * R1.transpose() << std::endl;
    return 0;
}
	
