package com.exam.hr.model;


import com.exam.hr.entity.CandicateDetails;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface HRModel extends CrudRepository<CandicateDetails,Integer> {
}
