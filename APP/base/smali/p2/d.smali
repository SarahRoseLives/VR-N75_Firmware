.class public Lp2/d;
.super Lp2/b;
.source "SourceFile"


# instance fields
.field private final g:[S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [S

    .line 5
    .line 6
    iput-object p1, p0, Lp2/d;->g:[S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d;->g:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized l([SII)I
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
    iget-object v0, p0, Lp2/d;->g:[S

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
    iget-object v1, p0, Lp2/d;->g:[S

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
    iget-object v2, p0, Lp2/d;->g:[S

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

.method public m([S)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lp2/d;->n([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized n([SII)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/d;->g:[S

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lp2/d;->g:[S

    .line 13
    .line 14
    array-length p3, p3

    .line 15
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lp2/d;->g:[S

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    iget v1, p0, Lp2/b;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lp2/d;->g:[S

    .line 34
    .line 35
    iget v2, p0, Lp2/b;->e:I

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lp2/b;->e:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lp2/b;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Lp2/d;->g:[S

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    rem-int/2addr v1, v3

    .line 49
    iput v1, p0, Lp2/b;->e:I

    .line 50
    .line 51
    if-ge v0, p3, :cond_1

    .line 52
    .line 53
    add-int/2addr p2, v0

    .line 54
    sub-int v0, p3, v0

    .line 55
    .line 56
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lp2/b;->e:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lp2/b;->e:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p3, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lp2/b;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-virtual {p0, p1}, Lp2/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return p3

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
