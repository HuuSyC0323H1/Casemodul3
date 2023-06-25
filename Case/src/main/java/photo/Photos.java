package photo;

public class Photos {
    private String nphoto;
    private String linkphoto;

    public Photos() {
    }

    public Photos(String nphoto, String linkphoto) {
        this.nphoto = nphoto;
        this.linkphoto = linkphoto;
    }

    public String getNphoto() {
        return nphoto;
    }

    public void setNphoto(String nphoto) {
        this.nphoto = nphoto;
    }

    public String getLinkphoto() {
        return linkphoto;
    }

    public void setLinkphoto(String linkphoto) {
        this.linkphoto = linkphoto;
    }

    @Override
    public String toString() {
        return "Photos{" +
                "nphoto='" + nphoto + '\'' +
                ", linkphoto='" + linkphoto + '\'' +
                '}';
    }
}
