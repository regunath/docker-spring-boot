package lab.ragu.docker.dockerspringboot.repos;

import lab.ragu.docker.dockerspringboot.entity.Employee;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

/**
 * Repository for Employee Entity
 */
@RepositoryRestResource(collectionResourceRel = "employee", path = "employee")
public interface EmployeeRepository
    extends PagingAndSortingRepository<Employee, Integer> {



}
