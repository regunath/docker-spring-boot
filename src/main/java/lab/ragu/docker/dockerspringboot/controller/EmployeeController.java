package lab.ragu.docker.dockerspringboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

/**
 * Controller implementation for the Employee Entity
 */
@RestController
@RequestMapping("/employee_old")
public class EmployeeController {

  @Autowired
  JdbcTemplate jdbcTemplate;

  /**
   * Rest service returning the employee details in a fixed JSON format using the Map.
   * <i>Note: The DAO access should be separated to the DAO layer rather than in the rest layer.</i>
   * @return
   */
  @GetMapping
  public List<Map<String, Object>> employee(){
    List<Map<String, Object>> test = jdbcTemplate.queryForList("select * from employee");
    return test;
  }
}
