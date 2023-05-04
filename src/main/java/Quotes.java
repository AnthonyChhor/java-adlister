import java.io.Serializable;

public class Quotes implements Serializable {
    private int id;
    private int author_id;
    private String content;

    public Quotes() {}

    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }

    public int getAuthor_id() {
        return author_id;
    }
    public void setAuthor_id(int author_id) {
        this.author_id = author_id;
    }

    public String getContent() {
        return content;
    }
    public void setContent(String s) {
        this.content = content;
    }
}
