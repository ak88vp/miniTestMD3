package student.service;

import student.model.Student;

import java.util.List;
public interface StudentService {
    List<Student> findAll();
    void add(Student student);
    void edit(int id,Student student);
    void delete(int id);
    Student findById(int id);
    int findId(int id);
    Student findById(String name);

}
