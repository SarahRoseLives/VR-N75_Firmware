.class public Lp2/c;
.super Lp2/b;
.source "SourceFile"


# instance fields
.field private final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lp2/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized k(I)Ljava/lang/Object;
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
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp2/b;->f:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

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

.method public declared-synchronized l([Ljava/lang/Object;II)I
    .locals 4

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
    if-le p3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    iget v1, p0, Lp2/b;->f:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lp2/b;->f:I

    .line 28
    .line 29
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lp2/b;->f:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lp2/b;->f:I

    .line 36
    .line 37
    iget-object v2, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    rem-int/2addr v1, v3

    .line 41
    iput v1, p0, Lp2/b;->f:I

    .line 42
    .line 43
    if-ge v0, p3, :cond_1

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    sub-int v0, p3, v0

    .line 47
    .line 48
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lp2/b;->f:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, Lp2/b;->f:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p3, v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, p3

    .line 63
    invoke-virtual {p0, p1}, Lp2/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return p3

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized m()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lp2/b;->f:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p0, Lp2/b;->f:I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    rem-int/2addr v2, v0

    .line 23
    iput v2, p0, Lp2/b;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lp2/b;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp2/b;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp2/c;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lp2/b;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lp2/b;->e:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    rem-int/2addr v2, p1

    .line 23
    iput v2, p0, Lp2/b;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lp2/b;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
