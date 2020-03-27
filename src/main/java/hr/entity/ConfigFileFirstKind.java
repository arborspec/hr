package hr.entity;

public class ConfigFileFirstKind {
    private Integer ffkId;

    private String firstKindId;

    private String firstKindName;

    private String firstKindSalaryId;

    private String firstKindSaleId;

    public Integer getFfkId() {
        return ffkId;
    }

    public void setFfkId(Integer ffkId) {
        this.ffkId = ffkId;
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

    public String getFirstKindSalaryId() {
        return firstKindSalaryId;
    }

    public void setFirstKindSalaryId(String firstKindSalaryId) {
        this.firstKindSalaryId = firstKindSalaryId == null ? null : firstKindSalaryId.trim();
    }

    public String getFirstKindSaleId() {
        return firstKindSaleId;
    }

    public void setFirstKindSaleId(String firstKindSaleId) {
        this.firstKindSaleId = firstKindSaleId == null ? null : firstKindSaleId.trim();
    }

	@Override
	public String toString() {
		return "ConfigFileFirstKind [ffkId=" + ffkId + ", firstKindId=" + firstKindId + ", firstKindName="
				+ firstKindName + ", firstKindSalaryId=" + firstKindSalaryId + ", firstKindSaleId=" + firstKindSaleId
				+ "]";
	}
    
}