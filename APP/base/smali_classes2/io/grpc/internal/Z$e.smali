.class Lio/grpc/internal/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Z$e;->a:Ljava/util/List;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/Z$l;->a()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/Z$e;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/grpc/internal/Z$l;->h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/Z$e;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LR4/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LR4/r;->c()LR4/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LR4/q;->b:LR4/q;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LR4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LR4/r;->c()LR4/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LR4/q;->a:LR4/q;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lio/grpc/internal/Z$l;->g(Ljava/net/SocketAddress;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LR4/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LR4/r;->c()LR4/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 83
    .line 84
    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 94
    .line 95
    invoke-static {v1}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/grpc/internal/Z$l;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 103
    .line 104
    sget-object v2, LR4/q;->d:LR4/q;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;LR4/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 111
    .line 112
    invoke-static {v0}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LR4/q0;->t:LR4/q0;

    .line 117
    .line 118
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 133
    .line 134
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/grpc/internal/Z$l;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 142
    .line 143
    invoke-static {v0}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v0, v3

    .line 147
    :goto_0
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 150
    .line 151
    invoke-static {v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;)LR4/u0$d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 158
    .line 159
    invoke-static {v1}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LR4/q0;->t:LR4/q0;

    .line 164
    .line 165
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 175
    .line 176
    invoke-static {v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;)LR4/u0$d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, LR4/u0$d;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 199
    .line 200
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LR4/u0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lio/grpc/internal/Z$e$a;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lio/grpc/internal/Z$e$a;-><init>(Lio/grpc/internal/Z$e;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v3, p0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 212
    .line 213
    invoke-static {v3}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-wide/16 v3, 0x5

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, LR4/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method
