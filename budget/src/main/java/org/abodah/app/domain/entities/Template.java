package org.abodah.app.domain.entities;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "TEMPLATE")
@SequenceGenerator(name = "seqTemplate", sequenceName = "seqTemplate", initialValue = 1, allocationSize = 1)
public class Template {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqTemplate")
    private Integer ID;
    private String templateName;
    private Integer amount;
    private String name;
    private String description;
    private Boolean isExpenditure;
    @ManyToMany
    @JoinTable(
            name = "template_tags",
            joinColumns = @JoinColumn(
                    name = "template_id", referencedColumnName = "ID"),
            inverseJoinColumns = @JoinColumn(
                    name = "tags_id", referencedColumnName = "ID"))
    private List<Tag> tags;
}
