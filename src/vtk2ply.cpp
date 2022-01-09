#include <pcl/console/print.h>
#include <pcl/console/parse.h>
#include <pcl/io/vtk_lib_io.h>

using namespace pcl;
using namespace pcl::io;
using namespace pcl::console;
using namespace std;

int
main (int argc, char** argv)
{
    print_info ("Convert a VTK file to PLY format");

    string inputFileName = string("/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/data/sphere-n-mcr.vtk");
    size_t ext = inputFileName.find(".vtk");
    string outputFileName = inputFileName.substr(0, ext) + string(".ply");

    // Load the input file
    vtkSmartPointer<vtkPolyData> polydata;
    vtkSmartPointer<vtkPolyDataReader> reader = vtkSmartPointer<vtkPolyDataReader>::New ();
    reader->SetFileName (inputFileName.c_str());
    reader->Update ();
    polydata = reader->GetOutput ();
    print_info ("Loaded %s with %lu points/vertices.\n", inputFileName.c_str(), polydata->GetNumberOfPoints ());

    // Convert to PLY and save
    vtkSmartPointer<vtkPLYWriter> writer = vtkSmartPointer<vtkPLYWriter>::New ();
    writer->SetInputData (polydata);
    writer->SetArrayName ("Colors");
    writer->SetFileTypeToASCII ();
    writer->SetFileName (outputFileName.c_str());
    writer->Write ();

    return (0);
}