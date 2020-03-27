package hr.entity;

public class ConfigFileSecondKind {
    private Integer fskId;

    private String firstKindId;

    private String firstKindName;

    private String secondKindId;

    private String secondKindName;

    public Integer getFskId() {
        return fskId;
    }

    public void setFskId(Integer fskId) {
        this.fskId = fskId;
    }

    public String getFirstKindId() {
        return firstKindId;
    }

    public void setFirstKindId(String firstKindId) {
        this.firstKindId = firstKindId == null ? null : firstKindId.trim();
    }

    public String getFirstKindName() {
        return firstKindName;
    }

    public void setFirstKindName(String firstKindName) {
        this.firstKindName = firstKindName == null ? null : firstKindName.trim();
    }

    public String getSecondKindId() {
        return secondKindId;
    }

    public void setSecondKindId(String secondKindId) {
        this.secondKindId = secondKindId == null ? null : secondKindId.trim();
    }

    public String getSecondKindName() {
        return secondKindName;
    }

    public void setSecondKindName(String secondKindName) {
        this.secondKindName = secondKindName == null ? null : secondKindName.trim();
    }

	@Override
	public String toString() {
		return "ConfigFileSecondKind [fskId=" + fskId + ", firstKindId=" + firstKindId + ", firstKindName="
				+ firstKindName + ", secondKindId=" + secondKindId + ", secondKindName=" + secondKindName + "]";
	}
    
}