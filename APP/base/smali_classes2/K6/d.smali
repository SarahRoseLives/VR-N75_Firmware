.class public LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/OutputStream;

.field private c:Z

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK6/d;->c:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK6/d;->d:Ljava/util/Set;

    .line 9
    iput-object p1, p0, LK6/d;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LK6/d;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK6/d;->c:Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LK6/d;->d:Ljava/util/Set;

    .line 4
    iput-object p1, p0, LK6/d;->b:Ljava/io/OutputStream;

    .line 5
    iput-boolean v0, p0, LK6/d;->c:Z

    return-void
.end method


# virtual methods
.method public c()LK6/g;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK6/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK6/d;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LK6/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LK6/g;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Can only read from a file opened with an InputStream"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK6/d;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public i()LK6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK6/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LK6/d;->k(I)LK6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(I)LK6/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK6/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK6/d;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LK6/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LK6/h;-><init>(LK6/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Can only write to a file opened with an OutputStream"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected m()I
    .locals 4

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40dfffc000000000L    # 32767.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    iget-object v1, p0, LK6/d;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0
.end method

.method protected declared-synchronized p([LK6/i;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, LK6/d;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LK6/i;->r(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LK6/d;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, LK6/i;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, LK6/d;->b:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
