.class public Lg7/G$a$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/G$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field final synthetic d:Lg7/G$a;


# direct methods
.method constructor <init>(Lg7/G$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/G$a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg7/G$a$b;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lg7/G$a$b;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/G$a$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 6
    .line 7
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 15
    .line 16
    invoke-static {v0}, Lg7/G$a;->k(Lg7/G$a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lg7/G$a$b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/G$a$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$b;->d:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipInputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
