.class public Le2/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static h:I = 0x1


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lp2/c;

.field private final c:Lp2/c;

.field private final d:Ljava/lang/Thread;

.field private volatile e:Z

.field private f:Ljava/lang/Exception;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le2/b;-><init>(Ljava/io/OutputStream;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le2/b;->e:Z

    .line 4
    iput-object p1, p0, Le2/b;->a:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Lp2/c;

    new-array p2, p2, [[B

    invoke-direct {p1, p2}, Lp2/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le2/b;->b:Lp2/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le2/b;->c:Lp2/c;

    .line 7
    iput-object p3, p0, Le2/b;->g:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Le2/a;

    invoke-direct {p2, p0}, Le2/a;-><init>(Le2/b;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AOS-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le2/b;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le2/b;->h:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Le2/b;->d:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic c(Le2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/b;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Le2/b;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, Le2/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Le2/b;->b:Lp2/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lp2/b;->i(IJ)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le2/b;->b:Lp2/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp2/c;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Le2/b;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le2/b;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Le2/b;->b:Lp2/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp2/b;->e()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Le2/b;->e:Z

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_1
    iput-object v1, p0, Le2/b;->f:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_3
    return-void

    .line 65
    :goto_4
    iget-object v2, p0, Le2/b;->b:Lp2/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp2/b;->e()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Le2/b;->e:Z

    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le2/b;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Le2/b;->d:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le2/b;->b:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->h(IJ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le2/b;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->b:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Le2/b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-ltz p2, :cond_3

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le2/b;->f:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Le2/b;->e:Z

    if-eqz v0, :cond_1

    .line 5
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Le2/b;->b:Lp2/c;

    invoke-virtual {p1, v0}, Lp2/c;->n(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u5199\u7ebf\u7a0b\u5df2\u7ecf\u9000\u51fa"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "e"

    iget-object p3, p0, Le2/b;->f:Ljava/lang/Exception;

    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Le2/b;->f:Ljava/lang/Exception;

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
