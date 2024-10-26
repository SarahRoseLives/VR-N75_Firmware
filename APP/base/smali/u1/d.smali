.class public Lu1/d;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length v3, p3

    .line 12
    invoke-virtual {p0, p3, v3}, Lu1/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, -0x1

    .line 20
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lu1/d$a;

    .line 26
    .line 27
    invoke-direct {p4}, Lu1/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_1
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    aget v3, p2, p3

    .line 40
    .line 41
    invoke-virtual {p4, p1, v3}, Lu1/d$a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, p3

    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v2, v1}, Lu1/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public h(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, p2, v0}, Lu1/d;->g(Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Ljava/io/OutputStream;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lu1/d;->l(Ljava/io/OutputStream;Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu1/d;->k(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p3, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    aput v1, p3, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p1, p3

    .line 26
    new-array v1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    array-length v3, p4

    .line 31
    invoke-virtual {p0, p4, v3}, Lu1/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v0, p4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p4, -0x1

    .line 39
    invoke-interface {p2, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    .line 41
    .line 42
    if-nez p5, :cond_2

    .line 43
    .line 44
    new-instance p5, Lu1/d$a;

    .line 45
    .line 46
    invoke-direct {p5}, Lu1/d$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    :goto_2
    if-ge p4, p1, :cond_3

    .line 57
    .line 58
    aget v3, p3, p4

    .line 59
    .line 60
    invoke-virtual {p5, p2, v3}, Lu1/d$a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, p4

    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, v1, p1}, Lu1/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v0, p4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/PrintStream;->checkError()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public l(Ljava/io/OutputStream;Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lu1/d;->j(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lu1/d;->n(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1, v1, p2}, Lu1/d;->o(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu1/d;->p(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lu1/d;->k(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
