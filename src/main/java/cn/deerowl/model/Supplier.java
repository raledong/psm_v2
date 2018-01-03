package cn.deerowl.model;

import javax.persistence.*;
import java.util.Date;

/**
 * 供应商
 */
@Entity
@Table(name = "producers")
public class Supplier {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "producer_id")
    private Long id;

    @Column(name = "producer_name", nullable = false)
    private String name;

    @Column(name = "producer_mobile")
    private String mobile;

    @Column(name = "producer_tele")
    private String tele;

    @Column(name = "producer_wechat")
    private String wechat;

    @Column(name = "producer_agent_name")
    private String agentName;

    @Column(name = "producer_comment")
    private String comment;

    @Column(name = "producer_created_at")
    @Temporal(TemporalType.TIMESTAMP)
    private Date createdAt;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getTele() {
        return tele;
    }

    public void setTele(String tele) {
        this.tele = tele;
    }

    public String getWechat() {
        return wechat;
    }

    public void setWechat(String wechat) {
        this.wechat = wechat;
    }

    public String getAgentName() {
        return agentName;
    }

    public void setAgentName(String agentName) {
        this.agentName = agentName;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }
}
