.class final LU4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ly6/f;

.field private final b:Z

.field private final c:Ly6/e;

.field private final d:LU4/f$b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Ly6/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 5
    .line 6
    iput-boolean p2, p0, LU4/g$d;->b:Z

    .line 7
    .line 8
    new-instance p1, Ly6/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU4/g$d;->c:Ly6/e;

    .line 14
    .line 15
    new-instance p2, LU4/f$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LU4/f$b;-><init>(Ly6/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LU4/g$d;->d:LU4/f$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, LU4/g$d;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private m(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, LU4/g$d;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, LU4/g$d;->i(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 30
    .line 31
    iget-object v1, p0, LU4/g$d;->c:Ly6/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Ly6/y;->T(Ly6/e;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LU4/g$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, LU4/g;->d()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LU4/g;->d()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ">> CONNECTION %s"

    .line 29
    .line 30
    invoke-static {}, LU4/g;->c()Ly6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ly6/h;->I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 55
    .line 56
    invoke-static {}, LU4/g;->c()Ly6/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ly6/h;->V()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ly6/f;->Y([B)Ly6/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 68
    .line 69
    invoke-interface {v0}, Ly6/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public declared-synchronized F(LU4/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LU4/g$d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LU4/i;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LU4/g$d;->e:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, LU4/g$d;->i(IIBB)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 21
    .line 22
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized X(ILU4/a;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, LU4/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, LU4/g$d;->i(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ly6/f;->q(I)Ly6/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 25
    .line 26
    iget p2, p2, LU4/a;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ly6/f;->q(I)Ly6/f;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ly6/f;->Y([B)Ly6/f;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 43
    .line 44
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, LU4/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LU4/g$d;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v1, v0}, LU4/g$d;->i(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Ly6/f;->q(I)Ly6/f;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 33
    .line 34
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v0

    .line 51
    .line 52
    invoke-static {p1, p3}, LU4/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized a0(LU4/i;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LU4/i;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, LU4/g$d;->i(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LU4/i;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, LU4/g$d;->a:Ly6/f;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ly6/f;->o(I)Ly6/f;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LU4/i;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Ly6/f;->q(I)Ly6/f;

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 58
    .line 59
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized b(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, LU4/g$d;->i(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ly6/f;->q(I)Ly6/f;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ly6/f;->q(I)Ly6/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 24
    .line 25
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method c(IBLy6/e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, LU4/g$d;->i(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Ly6/y;->T(Ly6/e;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LU4/g$d;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 6
    .line 7
    invoke-interface {v0}, Ly6/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized f(ILU4/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LU4/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, LU4/g$d;->i(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 18
    .line 19
    iget p2, p2, LU4/a;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ly6/f;->q(I)Ly6/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 25
    .line 26
    invoke-interface {p1}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ly6/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, LU4/g$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method i(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LU4/g;->d()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LU4/g;->d()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p1, p2, p3, p4}, LU4/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, p0, LU4/g$d;->e:I

    .line 27
    .line 28
    if-gt p2, v2, :cond_2

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    and-int/2addr v2, p1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LU4/g$d;->a:Ly6/f;

    .line 36
    .line 37
    invoke-static {v0, p2}, LU4/g;->i(Ly6/f;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LU4/g$d;->a:Ly6/f;

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ly6/f;->z(I)Ly6/f;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LU4/g$d;->a:Ly6/f;

    .line 48
    .line 49
    and-int/lit16 p3, p4, 0xff

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ly6/f;->z(I)Ly6/f;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LU4/g$d;->a:Ly6/f;

    .line 55
    .line 56
    const p3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p3

    .line 60
    invoke-interface {p2, p1}, Ly6/f;->q(I)Ly6/f;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-string p1, "reserved bit set: %s"

    .line 73
    .line 74
    invoke-static {p1, p2}, LU4/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, p3, v1

    .line 91
    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 95
    .line 96
    invoke-static {p1, p3}, LU4/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public declared-synchronized i0(ZZIILjava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p2, p0, LU4/g$d;->f:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p5}, LU4/g$d;->k(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized j0(ZILy6/e;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, LU4/g$d;->c(IBLy6/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method k(ZILjava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LU4/g$d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LU4/g$d;->d:LU4/f$b;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LU4/f$b;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LU4/g$d;->c:Ly6/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Ly6/e;->y0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, LU4/g$d;->e:I

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, LU4/g$d;->i(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LU4/g$d;->a:Ly6/f;

    .line 42
    .line 43
    iget-object p3, p0, LU4/g$d;->c:Ly6/e;

    .line 44
    .line 45
    invoke-interface {p1, p3, v2, v3}, Ly6/y;->T(Ly6/e;J)V

    .line 46
    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-direct {p0, p2, v0, v1}, LU4/g$d;->m(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
