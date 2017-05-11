package com.hust.infrastruct.service.project;

import java.util.List;

import com.hust.infrastruct.model.project.ProjectInfo;

public interface ProjectService {
	
	List<ProjectInfo> findAllProjects();
	
}
