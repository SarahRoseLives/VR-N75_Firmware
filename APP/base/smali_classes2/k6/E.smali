.class public abstract Lk6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/E$a;,
        Lk6/E$b;
    }
.end annotation


# static fields
.field public static final Companion:Lk6/E$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/E$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/E;->Companion:Lk6/E$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/E;->contentType()Lk6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk6/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lk6/x;)Lk6/E;
    .locals 1

    .line 1
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->a(Ljava/lang/String;Lk6/x;)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk6/x;JLy6/g;)Lk6/E;
    .locals 1

    .line 2
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lk6/E$b;->b(Lk6/x;JLy6/g;)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk6/x;Ljava/lang/String;)Lk6/E;
    .locals 1

    .line 3
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->c(Lk6/x;Ljava/lang/String;)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk6/x;Ly6/h;)Lk6/E;
    .locals 1

    .line 4
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->d(Lk6/x;Ly6/h;)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk6/x;[B)Lk6/E;
    .locals 1

    .line 5
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->e(Lk6/x;[B)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ly6/g;Lk6/x;J)Lk6/E;
    .locals 1

    .line 6
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lk6/E$b;->f(Ly6/g;Lk6/x;J)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ly6/h;Lk6/x;)Lk6/E;
    .locals 1

    .line 7
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->g(Ly6/h;Lk6/x;)Lk6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLk6/x;)Lk6/E;
    .locals 1

    .line 8
    sget-object v0, Lk6/E;->Companion:Lk6/E$b;

    invoke-virtual {v0, p0, p1}, Lk6/E$b;->h([BLk6/x;)Lk6/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly6/g;->q0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Ly6/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/E;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ly6/g;->Q()Ly6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ly6/h;->S()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    int-to-long v4, v2

    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "Content-Length ("

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") and stream length ("

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ") disagree"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    :goto_0
    return-object v3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {v2, v0}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Cannot buffer entire body for content length: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/E;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ly6/g;->v()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Content-Length ("

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") and stream length ("

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") disagree"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    :goto_0
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {v2, v0}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Cannot buffer entire body for content length: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/E;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk6/E$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lk6/E;->c()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lk6/E$a;-><init>(Ly6/g;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk6/E;->reader:Ljava/io/Reader;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lk6/x;
.end method

.method public abstract source()Ly6/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/E;->source()Ly6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lk6/E;->c()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ll6/b;->F(Ly6/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly6/g;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method
