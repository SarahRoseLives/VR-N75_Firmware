.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final j:Lio/grpc/internal/R0;

.field private k:Z

.field private l:Lio/grpc/internal/s;

.field private m:Z

.field private n:LR4/w;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private volatile q:Z

.field private r:Z

.field private s:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/R0;Lio/grpc/internal/X0;LR4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILio/grpc/internal/R0;Lio/grpc/internal/X0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR4/w;->c()LR4/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/grpc/internal/a$c;->n:LR4/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->o:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/R0;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/R0;

    .line 22
    .line 23
    invoke-virtual {p4}, LR4/c;->h()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, LR4/c;->h()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lio/grpc/internal/c$a;->y(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;LR4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(LR4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/a$c;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/a$c;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->D(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/R0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/internal/R0;->m(LR4/q0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/X0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/X0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/internal/X0;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->I()Lio/grpc/internal/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private J(LR4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->l:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LR4/w;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->n:LR4/w;

    .line 22
    .line 23
    return-void
.end method

.method private K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lio/grpc/internal/B0;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/grpc/internal/B0;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c$a;->l(Lio/grpc/internal/B0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/grpc/internal/B0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method protected F(LR4/X;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->r:Z

    .line 4
    .line 5
    xor-int/2addr v2, v1

    .line 6
    const-string v3, "Received headers on closed stream"

    .line 7
    .line 8
    invoke-static {v2, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/R0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lio/grpc/internal/R0;->a(LR4/X;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/S;->g:LR4/X$h;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LR4/X;->g(LR4/X$h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, Lio/grpc/internal/a$c;->m:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "gzip"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Lio/grpc/internal/T;

    .line 39
    .line 40
    invoke-direct {v2}, Lio/grpc/internal/T;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lio/grpc/internal/c$a;->w(Lio/grpc/internal/T;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "identity"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 57
    .line 58
    const-string v3, "Can\'t find full stream decompressor for %s"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    sget-object v3, Lio/grpc/internal/S;->e:LR4/X$h;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, LR4/X;->g(LR4/X$h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/grpc/internal/a$c;->n:LR4/w;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LR4/w;->e(Ljava/lang/String;)LR4/v;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 100
    .line 101
    const-string v2, "Can\'t find decompressor for %s"

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v0, LR4/l$b;->a:LR4/l;

    .line 124
    .line 125
    if-eq v4, v0, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 130
    .line 131
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/c$a;->v(LR4/v;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->I()Lio/grpc/internal/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(LR4/X;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected G(LR4/X;LR4/q0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    invoke-static {p2, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "trailers"

    .line 8
    .line 9
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Received trailers on closed stream:\n {1}\n {2}"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v4, v0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v4, p2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/R0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/grpc/internal/R0;->b(LR4/X;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/a$c;->O(LR4/q0;ZLR4/X;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final I()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->l:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lio/grpc/internal/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->l:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/s;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->l:Lio/grpc/internal/s;

    .line 22
    .line 23
    return-void
.end method

.method public final N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->s:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lio/grpc/internal/a$c;->p:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->D(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/a$c;->p:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/grpc/internal/c$a;->k(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final O(LR4/q0;ZLR4/X;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->o:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LR4/X;

    .line 26
    .line 27
    invoke-direct {v1}, LR4/X;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->O(LR4/q0;ZLR4/X;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->p:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/grpc/internal/a$c;->p:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/T0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->I()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
