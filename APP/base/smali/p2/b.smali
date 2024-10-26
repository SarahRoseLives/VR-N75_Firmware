.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field protected final c:I

.field private d:I

.field protected e:I

.field protected f:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, Lp2/b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp2/b;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lp2/b;->f:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lp2/b;->f:I

    .line 18
    .line 19
    iget v1, p0, Lp2/b;->c:I

    .line 20
    .line 21
    rem-int/2addr v0, v1

    .line 22
    iput v0, p0, Lp2/b;->f:I

    .line 23
    .line 24
    iget v0, p0, Lp2/b;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lp2/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp2/b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lp2/b;->f:I

    .line 4
    .line 5
    iput v0, p0, Lp2/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp2/b;->g(I)V
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

.method public declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp2/b;->f:I

    .line 3
    .line 4
    iget v1, p0, Lp2/b;->c:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lp2/b;->f:I

    .line 9
    .line 10
    rem-int/2addr v0, v1

    .line 11
    iput v0, p0, Lp2/b;->f:I

    .line 12
    .line 13
    iget v0, p0, Lp2/b;->d:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lp2/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method protected final declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp2/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lp2/b;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :try_start_6
    throw v0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    throw p1
.end method

.method public h(IJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lp2/b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lp2/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt v3, p1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v3, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lp2/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lt p2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public i(IJ)Z
    .locals 4

    .line 1
    iget v0, p0, Lp2/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp2/b;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v3, p0, Lp2/b;->d:I

    .line 17
    .line 18
    if-lt v3, p1, :cond_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p2, p0, Lp2/b;->d:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp2/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v1
.end method
