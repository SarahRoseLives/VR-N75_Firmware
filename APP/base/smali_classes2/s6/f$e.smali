.class public final Ls6/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h$c;
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ls6/h;

.field final synthetic b:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;Ls6/h;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls6/f$e;->a:Ls6/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/f;->B0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, Ls6/f;->g0(Ls6/f;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, LD5/r;

    .line 30
    .line 31
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-direct {p2, p3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ls6/f;->z0(I)Ls6/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ls6/i;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public b(ZII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, LD5/x;->a:LD5/x;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 23
    .line 24
    invoke-static {p2}, Ls6/f;->i(Ls6/f;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {p2, v2, v3}, Ls6/f;->U(Ls6/f;J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, LD5/r;

    .line 41
    .line 42
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 43
    .line 44
    invoke-direct {p2, p3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 49
    .line 50
    invoke-static {p2}, Ls6/f;->p(Ls6/f;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-static {p2, v2, v3}, Ls6/f;->Z(Ls6/f;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 60
    .line 61
    invoke-static {p2}, Ls6/f;->t(Ls6/f;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, Ls6/f;->e0(Ls6/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :cond_4
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 74
    .line 75
    invoke-static {p1}, Ls6/f;->M(Ls6/f;)Lo6/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ls6/f$e;->b:Ls6/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls6/f;->t0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " ping"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Ls6/f$e$c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, v5

    .line 107
    move v4, v6

    .line 108
    move-object v7, p0

    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-direct/range {v2 .. v9}, Ls6/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/f$e;II)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p2, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p3}, Lo6/d;->i(Lo6/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ZILy6/g;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ls6/f;->K0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Ls6/f;->G0(ILy6/g;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ls6/f;->z0(I)Ls6/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 29
    .line 30
    sget-object v0, Ls6/b;->c:Ls6/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ls6/f;->X0(ILs6/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Ls6/f;->S0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Ly6/g;->j(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Ls6/i;->w(Ly6/g;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ll6/b;->b:Lk6/u;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Ls6/i;->x(Lk6/u;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/f$e;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(ZLs6/m;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/f;->M(Ls6/f;)Lo6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ls6/f$e;->b:Ls6/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls6/f;->t0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Ls6/f$e$d;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Ls6/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/f$e;ZLs6/m;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lo6/d;->i(Lo6/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ls6/f;->I0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ZIILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "headerBlock"

    .line 10
    .line 11
    invoke-static {v10, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 15
    .line 16
    invoke-virtual {v1, v9}, Ls6/f;->K0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 23
    .line 24
    invoke-virtual {v1, v9, v10, v0}, Ls6/f;->H0(ILjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, Ls6/f$e;->b:Ls6/f;

    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Ls6/f;->z0(I)Ls6/i;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 40
    .line 41
    invoke-static {v1}, Ls6/f;->N(Ls6/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v13

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls6/f;->u0()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-gt v9, v1, :cond_2

    .line 56
    .line 57
    monitor-exit v13

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    .line 60
    .line 61
    iget-object v2, v12, Ls6/f$e;->b:Ls6/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Ls6/f;->w0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    monitor-exit v13

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ll6/b;->L(Ljava/util/List;)Lk6/u;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ls6/i;

    .line 78
    .line 79
    iget-object v3, v12, Ls6/f$e;->b:Ls6/f;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v5, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Ls6/i;-><init>(ILs6/f;ZZLk6/u;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ls6/f;->N0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 96
    .line 97
    invoke-virtual {v1}, Ls6/f;->A0()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 109
    .line 110
    invoke-static {v1}, Ls6/f;->H(Ls6/f;)Lo6/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lo6/e;->i()Lo6/d;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v12, Ls6/f$e;->b:Ls6/f;

    .line 124
    .line 125
    invoke-virtual {v2}, Ls6/f;->t0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "] onStream"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v15, Ls6/f$e$b;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, v15

    .line 153
    move-object v2, v4

    .line 154
    move v3, v5

    .line 155
    move-object v6, v7

    .line 156
    move-object/from16 v7, p0

    .line 157
    .line 158
    move/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v10, p4

    .line 161
    .line 162
    move/from16 v11, p1

    .line 163
    .line 164
    invoke-direct/range {v1 .. v11}, Ls6/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/i;Ls6/f$e;Ls6/i;ILjava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-virtual {v14, v15, v0, v1}, Lo6/d;->i(Lo6/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v13

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :try_start_4
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    monitor-exit v13

    .line 179
    invoke-static/range {p4 .. p4}, Ll6/b;->L(Ljava/util/List;)Lk6/u;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1, v0}, Ls6/i;->x(Lk6/u;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    monitor-exit v13

    .line 188
    throw v0
.end method

.method public l(ILs6/b;Ly6/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ly6/h;->S()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ls6/f$e;->b:Ls6/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, Ls6/f$e;->b:Ls6/f;

    .line 19
    .line 20
    invoke-virtual {p3}, Ls6/f;->A0()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ls6/i;

    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p3, [Ls6/i;

    .line 38
    .line 39
    iget-object v2, p0, Ls6/f$e;->b:Ls6/f;

    .line 40
    .line 41
    invoke-static {v2, v0}, Ls6/f;->f0(Ls6/f;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v1, p2, :cond_1

    .line 49
    .line 50
    aget-object v2, p3, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Ls6/i;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ls6/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Ls6/b;->q:Ls6/b;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ls6/i;->y(Ls6/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ls6/f$e;->b:Ls6/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ls6/i;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, Ls6/f;->L0(I)Ls6/i;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    new-instance p1, LD5/r;

    .line 84
    .line 85
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 86
    .line 87
    invoke-direct {p1, p3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    throw p1
.end method

.method public n(ILs6/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls6/f;->K0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ls6/f;->J0(ILs6/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls6/f;->L0(I)Ls6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ls6/i;->y(Ls6/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final o(ZLs6/m;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v13, LQ5/t;

    .line 11
    .line 12
    invoke-direct {v13}, LQ5/t;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, LQ5/u;

    .line 16
    .line 17
    invoke-direct {v14}, LQ5/u;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, LQ5/u;

    .line 21
    .line 22
    invoke-direct {v15}, LQ5/u;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls6/f;->C0()Ls6/j;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    monitor-enter v16

    .line 32
    :try_start_0
    iget-object v11, v12, Ls6/f$e;->b:Ls6/f;

    .line 33
    .line 34
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls6/f;->y0()Ls6/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object v0, v15, LQ5/u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object/from16 v20, v11

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ls6/m;

    .line 52
    .line 53
    invoke-direct {v2}, Ls6/m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ls6/m;->g(Ls6/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ls6/m;->g(Ls6/m;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v15, LQ5/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v2, v15, LQ5/u;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ls6/m;

    .line 67
    .line 68
    invoke-virtual {v2}, Ls6/m;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1}, Ls6/m;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v4, v1

    .line 78
    sub-long/2addr v2, v4

    .line 79
    iput-wide v2, v13, LQ5/t;->a:J

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v1, v2, v8

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ls6/f;->A0()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls6/f;->A0()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v2, v10, [Ls6/i;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v1, [Ls6/i;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, LD5/r;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 125
    .line 126
    invoke-direct {v0, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 131
    :goto_2
    iput-object v1, v14, LQ5/u;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 134
    .line 135
    iget-object v2, v15, LQ5/u;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ls6/m;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ls6/f;->O0(Ls6/m;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 143
    .line 144
    invoke-static {v1}, Ls6/f;->G(Ls6/f;)Lo6/d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v12, Ls6/f$e;->b:Ls6/f;

    .line 154
    .line 155
    invoke-virtual {v2}, Ls6/f;->t0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " onSettings"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, Ls6/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move-object v1, v6

    .line 175
    move-object v2, v4

    .line 176
    move v3, v5

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move/from16 v7, p1

    .line 184
    .line 185
    move-object v8, v15

    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object v10, v13

    .line 191
    move-object/from16 v20, v11

    .line 192
    .line 193
    move-object v11, v14

    .line 194
    :try_start_2
    invoke-direct/range {v1 .. v11}, Ls6/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/f$e;ZLQ5/u;Ls6/m;LQ5/t;LQ5/u;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v2, v18

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0, v1}, Lo6/d;->i(Lo6/a;J)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 207
    .line 208
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    iget-object v0, v12, Ls6/f$e;->b:Ls6/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Ls6/f;->C0()Ls6/j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v15, LQ5/u;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ls6/m;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ls6/j;->c(Ls6/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_5
    iget-object v1, v12, Ls6/f$e;->b:Ls6/f;

    .line 227
    .line 228
    invoke-static {v1, v0}, Ls6/f;->c(Ls6/f;Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    monitor-exit v16

    .line 234
    iget-object v0, v14, LQ5/u;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, [Ls6/i;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    check-cast v0, [Ls6/i;

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    invoke-static {}, LQ5/l;->p()V

    .line 246
    .line 247
    .line 248
    :cond_4
    array-length v1, v0

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_4
    if-ge v10, v1, :cond_5

    .line 251
    .line 252
    aget-object v2, v0, v10

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    :try_start_6
    iget-wide v3, v13, LQ5/t;->a:J

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Ls6/i;->a(J)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LD5/x;->a:LD5/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    .line 262
    monitor-exit v2

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_5
    return-void

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    :goto_5
    :try_start_7
    monitor-exit v20

    .line 272
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :goto_6
    monitor-exit v16

    .line 274
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    sget-object v0, Ls6/b;->d:Ls6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ls6/f$e;->a:Ls6/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Ls6/h;->k(Ls6/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Ls6/f$e;->a:Ls6/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Ls6/h;->i(ZLs6/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ls6/b;->b:Ls6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Ls6/b;->r:Ls6/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Ls6/f$e;->b:Ls6/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Ls6/f;->n0(Ls6/b;Ls6/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Ls6/f$e;->a:Ls6/h;

    .line 29
    .line 30
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Ls6/b;->c:Ls6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Ls6/f$e;->b:Ls6/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, Ls6/f;->n0(Ls6/b;Ls6/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, Ls6/f$e;->b:Ls6/f;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, Ls6/f;->n0(Ls6/b;Ls6/b;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls6/f$e;->a:Ls6/h;

    .line 58
    .line 59
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
