package org.abodah.app.repository;

import org.abodah.app.utils.ProvidesID;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProviderRepository extends JpaRepository<ProvidesID, Integer> {
}
