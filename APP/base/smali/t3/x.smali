.class public final Lt3/x;
.super Ld3/h;
.source "SourceFile"


# instance fields
.field private final Q:Landroidx/collection/g;

.field private final R:Landroidx/collection/g;

.field private final S:Landroidx/collection/g;

.field private final T:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Lc3/c;Lc3/h;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ld3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/e;Lc3/c;Lc3/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/g;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt3/x;->Q:Landroidx/collection/g;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/g;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt3/x;->R:Landroidx/collection/g;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/g;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt3/x;->S:Landroidx/collection/g;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/g;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt3/x;->T:Landroidx/collection/g;

    .line 39
    .line 40
    return-void
.end method

.method private final k0(La3/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld3/c;->l()[La3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, La3/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, La3/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v3}, La3/c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, La3/c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld3/c;->L(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt3/x;->Q:Landroidx/collection/g;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lt3/x;->Q:Landroidx/collection/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lt3/x;->R:Landroidx/collection/g;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lt3/x;->R:Landroidx/collection/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lt3/x;->S:Landroidx/collection/g;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lt3/x;->S:Landroidx/collection/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l0(Lt3/s;Lcom/google/android/gms/location/LocationRequest;LC3/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lt3/s;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lw3/l;->j:La3/c;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lt3/x;->k0(La3/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lt3/x;->R:Landroidx/collection/g;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lt3/x;->R:Landroidx/collection/g;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lt3/w;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lt3/w;->w(Lcom/google/android/gms/common/api/internal/d;)Lt3/w;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lt3/w;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lt3/w;-><init>(Lt3/s;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lt3/x;->R:Landroidx/collection/g;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ld3/c;->C()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lt3/b0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/d$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v13, v4}, Lt3/z;->b(Landroid/os/IInterface;Lw3/p;Ljava/lang/String;)Lt3/z;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lt3/q;

    .line 79
    .line 80
    invoke-direct {v5, v8, v2}, Lt3/q;-><init>(Ljava/lang/Object;LC3/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v0, v5}, Lt3/b0;->X(Lt3/z;Lcom/google/android/gms/location/LocationRequest;Lc3/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld3/c;->C()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lt3/b0;

    .line 92
    .line 93
    invoke-static {v8, v0}, Lt3/B;->b(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lt3/B;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lt3/p;

    .line 98
    .line 99
    invoke-direct {v15, v2, v13}, Lt3/p;-><init>(LC3/h;Lw3/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/d$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v0, Lt3/D;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v9, v0

    .line 112
    invoke-direct/range {v9 .. v16}, Lt3/D;-><init>(ILt3/B;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Lt3/b0;->q1(Lt3/D;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final m0(Lcom/google/android/gms/common/api/internal/d$a;ZLC3/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt3/x;->R:Landroidx/collection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/x;->R:Landroidx/collection/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lt3/w;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LC3/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Lt3/w;->v1()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lw3/l;->j:La3/c;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lt3/x;->k0(La3/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ld3/c;->C()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lt3/b0;

    .line 42
    .line 43
    const-string p2, "ILocationCallback@"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x12

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v5, p2}, Lt3/z;->b(Landroid/os/IInterface;Lw3/p;Ljava/lang/String;)Lt3/z;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lt3/q;

    .line 82
    .line 83
    invoke-direct {v2, v1, p3}, Lt3/q;-><init>(Ljava/lang/Object;LC3/h;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v2}, Lt3/b0;->U0(Lt3/z;Lc3/d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ld3/c;->C()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt3/b0;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v7, Lt3/r;

    .line 99
    .line 100
    invoke-direct {v7, p2, p3}, Lt3/r;-><init>(Ljava/lang/Object;LC3/h;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lt3/D;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, p2

    .line 111
    invoke-direct/range {v1 .. v8}, Lt3/D;-><init>(ILt3/B;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lt3/b0;->q1(Lt3/D;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, LC3/h;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt3/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lt3/b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lt3/a0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt3/a0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final u()[La3/c;
    .locals 1

    .line 1
    sget-object v0, Lw3/l;->p:[La3/c;

    .line 2
    .line 3
    return-object v0
.end method
