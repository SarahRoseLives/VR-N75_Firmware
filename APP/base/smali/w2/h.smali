.class public final Lw2/h;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:LA2/m;


# direct methods
.method public constructor <init>(LA2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA2/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA2/m;-><init>(LA2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/h;->a:LA2/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lw2/h;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LA2/m;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lw2/h;->a:LA2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, LA2/m;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/h;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lw2/h;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw2/h;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/m;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw2/h;->a:LA2/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LA2/m;->u()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, LA2/m;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LA2/m;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    invoke-virtual {v0, p1, p2, p3}, LA2/m;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LA2/m;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lw2/h;->a:LA2/m;

    invoke-virtual {v0, p1, p2, p3}, LA2/m;->c([CII)V

    return-void
.end method
