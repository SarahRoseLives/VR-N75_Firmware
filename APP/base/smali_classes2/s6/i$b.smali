.class public final Ls6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ly6/e;

.field private b:Lk6/u;

.field private c:Z

.field private d:Z

.field final synthetic e:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ls6/i$b;->d:Z

    .line 7
    .line 8
    new-instance p1, Ly6/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls6/i$b;->a:Ly6/e;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls6/i;->s()Ls6/i$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ly6/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls6/i;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Ls6/i$b;->e:Ls6/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls6/i;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Ls6/i$b;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Ls6/i$b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls6/i;->h()Ls6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls6/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ls6/i;->s()Ls6/i$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ls6/i$d;->C()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Ls6/i;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Ls6/i;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, Ls6/i$b;->e:Ls6/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Ls6/i;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v3, p0, Ls6/i$b;->a:Ly6/e;

    .line 82
    .line 83
    invoke-virtual {v3}, Ly6/e;->y0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls6/i;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v9

    .line 98
    invoke-virtual {v1, v2, v3}, Ls6/i;->B(J)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Ls6/i$b;->a:Ly6/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p1, v9, v1

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 114
    .line 115
    invoke-virtual {p1}, Ls6/i;->h()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    iget-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Ls6/i;->s()Ls6/i$d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ly6/c;->v()V

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 141
    .line 142
    invoke-virtual {p1}, Ls6/i;->g()Ls6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 147
    .line 148
    invoke-virtual {p1}, Ls6/i;->j()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v8, p0, Ls6/i$b;->a:Ly6/e;

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, Ls6/f;->T0(IZLy6/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ls6/i$b;->e:Ls6/i;

    .line 158
    .line 159
    invoke-virtual {p1}, Ls6/i;->s()Ls6/i$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ls6/i$d;->C()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 169
    .line 170
    invoke-virtual {v0}, Ls6/i;->s()Ls6/i$d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ls6/i$d;->C()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    :try_start_4
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 179
    .line 180
    invoke-virtual {v1}, Ls6/i;->s()Ls6/i$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ls6/i$d;->C()V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :goto_3
    monitor-exit v0

    .line 189
    throw p1
.end method


# virtual methods
.method public T(Ly6/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 7
    .line 8
    sget-boolean v1, Ll6/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/i$b;->a:Ly6/e;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Ly6/e;->T(Ly6/e;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Ls6/i$b;->a:Ly6/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0x4000

    .line 75
    .line 76
    cmp-long p3, p1, v0

    .line 77
    .line 78
    if-ltz p3, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ls6/i$b;->c(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Ls6/i$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls6/i;->h()Ls6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_1
    sget-object v4, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls6/i;->o()Ls6/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Ls6/i$b;->d:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Ls6/i$b;->a:Ly6/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v0, v4, v6

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_2
    iget-object v4, p0, Ls6/i$b;->b:Lk6/u;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Ls6/i$b;->a:Ly6/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v0, v4, v6

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ls6/i$b;->c(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Ls6/i;->g()Ls6/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Ls6/i$b;->e:Ls6/i;

    .line 133
    .line 134
    invoke-virtual {v2}, Ls6/i;->j()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, p0, Ls6/i$b;->b:Lk6/u;

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, LQ5/l;->p()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v4}, Ll6/b;->K(Lk6/u;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v2, v1, v4}, Ls6/f;->U0(IZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_4
    iget-object v0, p0, Ls6/i$b;->a:Ly6/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmp-long v2, v0, v6

    .line 162
    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-direct {p0, v3}, Ls6/i$b;->c(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 172
    .line 173
    invoke-virtual {v0}, Ls6/i;->g()Ls6/f;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 178
    .line 179
    invoke-virtual {v0}, Ls6/i;->j()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v7, 0x0

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual/range {v4 .. v9}, Ls6/f;->T0(IZLy6/e;J)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_2
    iput-boolean v3, p0, Ls6/i$b;->c:Z

    .line 194
    .line 195
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    monitor-exit v0

    .line 198
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 199
    .line 200
    invoke-virtual {v0}, Ls6/i;->g()Ls6/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ls6/f;->flush()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 208
    .line 209
    invoke-virtual {v0}, Ls6/i;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0

    .line 215
    throw v1

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    monitor-exit v0

    .line 218
    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Ls6/i$b;->e:Ls6/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ls6/i;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    iget-object v0, p0, Ls6/i$b;->a:Ly6/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Ls6/i$b;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls6/i;->g()Ls6/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ls6/f;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public g()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i$b;->e:Ls6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/i;->s()Ls6/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/i$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/i$b;->d:Z

    .line 2
    .line 3
    return v0
.end method
