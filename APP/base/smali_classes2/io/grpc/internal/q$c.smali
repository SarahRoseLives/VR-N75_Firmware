.class final Lio/grpc/internal/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LR4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private volatile e:Z

.field final synthetic f:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;LR4/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lio/grpc/internal/q$c;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/internal/q$c;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lio/grpc/internal/q$c;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/grpc/internal/q$c;->b:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LR4/u;->m(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/grpc/internal/q$c;->c:J

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/q$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/q$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method b()LR4/q0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lio/grpc/internal/q$c;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    div-long/2addr v2, v7

    .line 18
    iget-wide v7, p0, Lio/grpc/internal/q$c;->c:J

    .line 19
    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    rem-long/2addr v7, v4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Lio/grpc/internal/q$c;->a:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v5, "Context"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, "CallOptions"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " deadline exceeded after "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lio/grpc/internal/q$c;->c:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v11, v5, v9

    .line 56
    .line 57
    if-gez v11, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x2d

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    const-string v3, ".%09d"

    .line 78
    .line 79
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "s. "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 92
    .line 93
    invoke-static {v3}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)LR4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, LR4/k;->a:LR4/c$c;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LR4/c;->i(LR4/c$c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-double v5, v5

    .line 115
    invoke-static {}, Lio/grpc/internal/q;->p()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    div-double/2addr v5, v7

    .line 120
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v1, v0

    .line 127
    .line 128
    const-string v0, "Name resolution delay %.9f seconds."

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 138
    .line 139
    invoke-static {v0}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Lio/grpc/internal/Y;

    .line 146
    .line 147
    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 151
    .line 152
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v0}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    .line 157
    .line 158
    .line 159
    const-string v1, " "

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v0, LR4/q0;->i:LR4/q0;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/q$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/q$c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/q$c;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/grpc/internal/e0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lio/grpc/internal/q$c;->c:J

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/q$c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, LR4/s;->a(LR4/s$a;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lio/grpc/internal/q$c;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/grpc/internal/q$c;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/q$c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/q$c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LR4/s;->i(LR4/s$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$c;->f:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/q$c;->b()LR4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
