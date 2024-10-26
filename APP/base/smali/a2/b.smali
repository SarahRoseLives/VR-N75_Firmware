.class public La2/b;
.super LK1/m;
.source "SourceFile"


# instance fields
.field private G:I

.field private final H:Lp2/d;

.field private I:Z

.field private final J:Ljava/util/ArrayList;

.field private final K:I

.field private final L:[S

.field private M:[Lp2/d;


# direct methods
.method public constructor <init>(LK1/n0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La2/b;-><init>(LK1/n0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LK1/n0;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    new-array p2, p1, [Lp2/d;

    iput-object p2, p0, La2/b;->M:[Lp2/d;

    .line 4
    new-instance p2, Lp2/d;

    const v0, 0xfa00

    invoke-direct {p2, v0}, Lp2/d;-><init>(I)V

    iput-object p2, p0, La2/b;->H:Lp2/d;

    .line 5
    invoke-virtual {p2}, Lp2/b;->d()I

    move-result v0

    iput v0, p0, La2/b;->K:I

    .line 6
    new-array v0, v0, [S

    iput-object v0, p0, La2/b;->L:[S

    .line 7
    new-array p1, p1, [Lp2/d;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, La2/b;->J:Ljava/util/ArrayList;

    mul-int/lit16 p3, p3, 0x7d00

    .line 8
    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, La2/b;->G:I

    .line 9
    invoke-virtual {p2}, Lp2/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-gt p3, p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, LK1/m;->J(Z)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u53d1\u9001\u5ef6\u8fdf\u4e0d\u5e94\u5927\u4e8e\u7f13\u5b58\u4e00\u534a\u5927\u5c0f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Q()Lp2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->H:Lp2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lp2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public S()Lp2/d;
    .locals 3

    .line 1
    new-instance v0, Lp2/d;

    .line 2
    .line 3
    iget v1, p0, La2/b;->K:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public T([S)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, La2/b;->U([SII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U([SII)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->H:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    const-string p1, "AudioForwardThread"

    .line 10
    .line 11
    const-string p2, "\u53d1\u9001\u7f13\u5b58\u6ee1"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/b;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/b;->H:Lp2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->H:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":buffer is not empty:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La2/b;->H:Lp2/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp2/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AudioForwardThread"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->interrupt()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected read([SII)I
    .locals 8

    .line 1
    iget-object v0, p0, La2/b;->M:[Lp2/d;

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lp2/d;

    .line 13
    .line 14
    iget-object v2, p0, La2/b;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object v0, p0, La2/b;->M:[Lp2/d;

    .line 22
    .line 23
    iget-boolean v1, p0, La2/b;->I:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget v1, p0, La2/b;->K:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_3

    .line 37
    .line 38
    aget-object v7, v0, v5

    .line 39
    .line 40
    invoke-virtual {v7}, Lp2/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-le v7, v6, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_1
    if-ge v7, v1, :cond_2

    .line 48
    .line 49
    move v1, v7

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    :try_start_1
    aget-object v1, v0, v4

    .line 60
    .line 61
    iget v5, p0, La2/b;->G:I

    .line 62
    .line 63
    add-int/2addr v5, p3

    .line 64
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6, v7}, Lp2/b;->i(IJ)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    iget v1, p0, La2/b;->G:I

    .line 70
    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    invoke-virtual {v1}, Lp2/b;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v3, p0, La2/b;->G:I

    .line 80
    .line 81
    if-ge v1, v3, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    iput v4, p0, La2/b;->G:I

    .line 85
    .line 86
    :cond_7
    const/4 v1, 0x1

    .line 87
    if-ne v2, v1, :cond_8

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_8
    aget-object v1, v0, v4

    .line 97
    .line 98
    invoke-virtual {v1}, Lp2/b;->c()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int v1, p2, p3

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v4}, Lo2/a;->b([SIIS)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    if-ge v3, v2, :cond_a

    .line 113
    .line 114
    aget-object v5, v0, v3

    .line 115
    .line 116
    iget-object v6, p0, La2/b;->L:[S

    .line 117
    .line 118
    invoke-virtual {v5, v6, v4, p3}, Lp2/d;->l([SII)I

    .line 119
    .line 120
    .line 121
    move v5, p2

    .line 122
    :goto_2
    if-ge v5, v1, :cond_9

    .line 123
    .line 124
    aget-short v6, p1, v5

    .line 125
    .line 126
    iget-object v7, p0, La2/b;->L:[S

    .line 127
    .line 128
    aget-short v7, v7, v5

    .line 129
    .line 130
    div-int/2addr v7, v2

    .line 131
    add-int/2addr v6, v7

    .line 132
    int-to-short v6, v6

    .line 133
    aput-short v6, p1, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    return p3

    .line 142
    :catch_0
    return v3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method
