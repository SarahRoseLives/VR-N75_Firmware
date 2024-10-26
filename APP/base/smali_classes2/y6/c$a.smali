.class public final Ly6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly6/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly6/c$a;Ly6/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly6/c$a;->d(Ly6/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ly6/c$a;Ly6/c;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/c$a;->g(Ly6/c;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ly6/c;)Z
    .locals 4

    .line 1
    sget-object v0, Ly6/c;->i:Ly6/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ly6/c;->m(Ly6/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Ly6/c;->s(Ly6/c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Ly6/c;->t(Ly6/c;Ly6/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Ly6/c;->t(Ly6/c;Ly6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {v1}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final g(Ly6/c;JZ)V
    .locals 6

    .line 1
    sget-object v0, Ly6/c;->i:Ly6/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ly6/c;->m(Ly6/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-static {p1, v2}, Ly6/c;->s(Ly6/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ly6/c;

    .line 28
    .line 29
    invoke-direct {v1}, Ly6/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ly6/c;->r(Ly6/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ly6/c$b;

    .line 36
    .line 37
    invoke-direct {v1}, Ly6/c$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, p2, v3

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ly6/B;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    add-long/2addr p2, v1

    .line 69
    invoke-static {p1, p2, p3}, Ly6/c;->u(Ly6/c;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    add-long/2addr p2, v1

    .line 76
    invoke-static {p1, p2, p3}, Ly6/c;->u(Ly6/c;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ly6/B;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p1, p2, p3}, Ly6/c;->u(Ly6/c;J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p1, v1, v2}, Ly6/c;->q(Ly6/c;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p4}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {p4}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v2}, Ly6/c;->q(Ly6/c;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v5, p2, v3

    .line 118
    .line 119
    if-gez v5, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {p4}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    invoke-static {p4}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Ly6/c;->t(Ly6/c;Ly6/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p1}, Ly6/c;->t(Ly6/c;Ly6/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p4, p1, :cond_5

    .line 145
    .line 146
    sget-object p1, Ly6/c;->i:Ly6/c$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ly6/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 168
    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method


# virtual methods
.method public final c()Ly6/c;
    .locals 7

    .line 1
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ly6/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ly6/c;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Ly6/c;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v2, v3}, Ly6/c;->q(Ly6/c;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ly6/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Ly6/c;->j()Ly6/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ly6/c;->o(Ly6/c;)Ly6/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Ly6/c;->t(Ly6/c;Ly6/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ly6/c;->t(Ly6/c;Ly6/c;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Ly6/c;->i()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Ly6/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
