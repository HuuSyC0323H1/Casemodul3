package photo;

public class Photos {
    private int idphoto;
    private String nphoto;
    private String linkphoto;

    public Photos() {
    }

    public Photos(int idphoto, String nphoto, String linkphoto) {
        this.idphoto = idphoto;
        this.nphoto = nphoto;
        this.linkphoto = linkphoto;
    }


    @Override
    public String toString() {
        return "Photos{" +
                "idphoto=" + idphoto +
                ", nphoto='" + nphoto + '\'' +
                ", linkphoto='" + linkphoto + '\'' +
                '}';
    }
}
