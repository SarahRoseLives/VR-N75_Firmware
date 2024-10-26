.class Lio/grpc/internal/F0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0$C;

.field final synthetic b:Lio/grpc/internal/F0$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0$w;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/F0$w;->a:Lio/grpc/internal/F0$u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lio/grpc/internal/F0$A;->a(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lio/grpc/internal/F0;->a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 41
    .line 42
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lio/grpc/internal/F0;->t(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 56
    .line 57
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/grpc/internal/F0$D;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 84
    .line 85
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 86
    .line 87
    new-instance v2, Lio/grpc/internal/F0$u;

    .line 88
    .line 89
    invoke-static {v1}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, Lio/grpc/internal/F0$u;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lio/grpc/internal/F0;->v(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)Lio/grpc/internal/F0$u;

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 102
    .line 103
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 104
    .line 105
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lio/grpc/internal/F0$A;->d()Lio/grpc/internal/F0$A;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lio/grpc/internal/F0;->a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 117
    .line 118
    iget-object v1, v1, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lio/grpc/internal/F0;->v(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)Lio/grpc/internal/F0$u;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 128
    .line 129
    iget-object v0, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 130
    .line 131
    new-instance v1, Lio/grpc/internal/F0$B;

    .line 132
    .line 133
    iget-object v2, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 134
    .line 135
    iget-object v2, v2, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 136
    .line 137
    iget-object v3, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lio/grpc/internal/F0$B;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 146
    .line 147
    iget-object v0, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 148
    .line 149
    sget-object v1, LR4/q0;->f:LR4/q0;

    .line 150
    .line 151
    const-string v2, "Unneeded hedging"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 164
    .line 165
    iget-object v0, v0, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 166
    .line 167
    invoke-static {v0}, Lio/grpc/internal/F0;->x(Lio/grpc/internal/F0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lio/grpc/internal/F0$w;

    .line 172
    .line 173
    iget-object v3, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 174
    .line 175
    iget-object v3, v3, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, Lio/grpc/internal/F0$w;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 181
    .line 182
    iget-object v3, v3, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 183
    .line 184
    invoke-static {v3}, Lio/grpc/internal/F0;->w(Lio/grpc/internal/F0;)Lio/grpc/internal/U;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    .line 189
    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lio/grpc/internal/F0$u;->c(Ljava/util/concurrent/Future;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/F0$w$a;->b:Lio/grpc/internal/F0$w;

    .line 200
    .line 201
    iget-object v0, v0, Lio/grpc/internal/F0$w;->b:Lio/grpc/internal/F0;

    .line 202
    .line 203
    iget-object v1, p0, Lio/grpc/internal/F0$w$a;->a:Lio/grpc/internal/F0$C;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->y(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v1
.end method
