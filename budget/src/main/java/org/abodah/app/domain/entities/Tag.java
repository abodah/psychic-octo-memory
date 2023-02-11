package org.abodah.app.domain.entities;

import org.abodah.app.utils.ProvidesID;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

import java.util.List;

@Entity
@Table(name = "TAG")
@SequenceGenerator(name = "seqTag", sequenceName = "seqTag", initialValue = 1, allocationSize = 1)
public class Tag implements ProvidesID {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqTag")
    private Integer ID;
    @NotNull
    @Size(min=1)
    @Column(unique=true)
    private String name;

    @ManyToMany(mappedBy = "tags", fetch = FetchType.LAZY)
    private List<Template> referringTemplates;
}
