package com.security.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import com.security.vo.UserVO;

public interface UserRepository extends JpaRepository<UserVO, Integer>, JpaSpecificationExecutor<UserVO> {

	@Query(value = "SELECT * FROM user WHERE username = ?1", nativeQuery = true)
	public UserVO findByUsername(String username);

}
