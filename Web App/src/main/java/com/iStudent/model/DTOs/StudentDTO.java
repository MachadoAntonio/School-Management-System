package com.iStudent.model.DTOs;

import com.iStudent.model.DTOs.base.PersonEntityDTO;

import java.time.LocalDate;

public class StudentDTO extends PersonEntityDTO {

    private final LocalDate enrollDate = LocalDate.now(); //To get the enroll date of the student

    private ParentDTO parent;

    public LocalDate getEnrollDate() {
        return enrollDate;
    }

    public ParentDTO getParent() {
        return parent;
    }

    public void setParent(ParentDTO parent) {
        this.parent = parent;
    }
}
