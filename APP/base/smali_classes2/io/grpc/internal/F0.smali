.class abstract Lio/grpc/internal/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/F0$u;,
        Lio/grpc/internal/F0$v;,
        Lio/grpc/internal/F0$x;,
        Lio/grpc/internal/F0$D;,
        Lio/grpc/internal/F0$t;,
        Lio/grpc/internal/F0$s;,
        Lio/grpc/internal/F0$C;,
        Lio/grpc/internal/F0$A;,
        Lio/grpc/internal/F0$B;,
        Lio/grpc/internal/F0$r;,
        Lio/grpc/internal/F0$y;,
        Lio/grpc/internal/F0$w;,
        Lio/grpc/internal/F0$z;
    }
.end annotation


# static fields
.field static final A:LR4/X$h;

.field static final B:LR4/X$h;

.field private static final C:LR4/q0;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:LR4/Y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:LR4/X;

.field private final f:Lio/grpc/internal/G0;

.field private final g:Lio/grpc/internal/U;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/F0$t;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/F0$D;

.field private final n:Lio/grpc/internal/Y;

.field private volatile o:Lio/grpc/internal/F0$A;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/F0$y;

.field private t:J

.field private u:Lio/grpc/internal/s;

.field private v:Lio/grpc/internal/F0$u;

.field private w:Lio/grpc/internal/F0$u;

.field private x:J

.field private y:LR4/q0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR4/X;->e:LR4/X$d;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/internal/F0;->A:LR4/X$h;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/internal/F0;->B:LR4/X$h;

    .line 18
    .line 19
    sget-object v0, LR4/q0;->f:LR4/q0;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/internal/F0;->C:LR4/q0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/F0;->D:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(LR4/Y;LR4/X;Lio/grpc/internal/F0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/G0;Lio/grpc/internal/U;Lio/grpc/internal/F0$D;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LR4/u0;

    .line 10
    .line 11
    new-instance v4, Lio/grpc/internal/F0$a;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lio/grpc/internal/F0$a;-><init>(Lio/grpc/internal/F0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, LR4/u0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lio/grpc/internal/F0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lio/grpc/internal/Y;

    .line 29
    .line 30
    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lio/grpc/internal/F0;->n:Lio/grpc/internal/Y;

    .line 34
    .line 35
    new-instance v3, Lio/grpc/internal/F0$A;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/F0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/F0$C;ZZZI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lio/grpc/internal/F0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lio/grpc/internal/F0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lio/grpc/internal/F0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    iput-object v3, v0, Lio/grpc/internal/F0;->a:LR4/Y;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    iput-object v3, v0, Lio/grpc/internal/F0;->j:Lio/grpc/internal/F0$t;

    .line 87
    .line 88
    move-wide/from16 v3, p4

    .line 89
    .line 90
    iput-wide v3, v0, Lio/grpc/internal/F0;->k:J

    .line 91
    .line 92
    move-wide/from16 v3, p6

    .line 93
    .line 94
    iput-wide v3, v0, Lio/grpc/internal/F0;->l:J

    .line 95
    .line 96
    move-object/from16 v3, p8

    .line 97
    .line 98
    iput-object v3, v0, Lio/grpc/internal/F0;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    move-object/from16 v3, p9

    .line 101
    .line 102
    iput-object v3, v0, Lio/grpc/internal/F0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    iput-object v3, v0, Lio/grpc/internal/F0;->e:LR4/X;

    .line 106
    .line 107
    iput-object v1, v0, Lio/grpc/internal/F0;->f:Lio/grpc/internal/G0;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-wide v3, v1, Lio/grpc/internal/G0;->b:J

    .line 112
    .line 113
    iput-wide v3, v0, Lio/grpc/internal/F0;->x:J

    .line 114
    .line 115
    :cond_0
    iput-object v2, v0, Lio/grpc/internal/F0;->g:Lio/grpc/internal/U;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 128
    .line 129
    invoke-static {v1, v5}, La4/j;->e(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_2
    iput-boolean v3, v0, Lio/grpc/internal/F0;->h:Z

    .line 137
    .line 138
    move-object/from16 v1, p12

    .line 139
    .line 140
    iput-object v1, v0, Lio/grpc/internal/F0;->m:Lio/grpc/internal/F0$D;

    .line 141
    .line 142
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/F0;)LR4/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->a:LR4/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->s:Lio/grpc/internal/F0$y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->c0(Lio/grpc/internal/F0$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/F0;)Lio/grpc/internal/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->n:Lio/grpc/internal/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/F0;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/F0;->m0(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/F0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/F0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lio/grpc/internal/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/F0;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/F0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->l0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)Lio/grpc/internal/F0$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0;->v:Lio/grpc/internal/F0$u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->f:Lio/grpc/internal/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/F0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/F0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lio/grpc/internal/F0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/F0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic O(Lio/grpc/internal/F0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/F0;->x:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic P(Lio/grpc/internal/F0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/F0;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/F0;->D:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic R(Lio/grpc/internal/F0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/F0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic S(Lio/grpc/internal/F0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/F0;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic T(Lio/grpc/internal/F0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/F0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic U(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->j:Lio/grpc/internal/F0$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/F0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/F0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic W(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->b0(Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/F0;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->u:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    return-object p1
.end method

.method private b0(Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 16
    .line 17
    iget-object v5, v1, Lio/grpc/internal/F0$A;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/grpc/internal/F0$A;->c(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/F0;->j:Lio/grpc/internal/F0$t;

    .line 28
    .line 29
    iget-wide v3, p0, Lio/grpc/internal/F0;->t:J

    .line 30
    .line 31
    neg-long v3, v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/F0$t;->a(J)J

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/F0;->v:Lio/grpc/internal/F0$u;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v8, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/F0;->v:Lio/grpc/internal/F0$u;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->b()Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v2, p0, Lio/grpc/internal/F0;->v:Lio/grpc/internal/F0$u;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v2

    .line 60
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->b()Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v2, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v9, v2

    .line 73
    :goto_2
    new-instance v1, Lio/grpc/internal/F0$c;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object v4, p0

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/F0$c;-><init>(Lio/grpc/internal/F0;Ljava/util/Collection;Lio/grpc/internal/F0$C;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method private c0(Lio/grpc/internal/F0$C;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->b0(Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/F0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private d0(IZ)Lio/grpc/internal/F0$C;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/F0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/F0$C;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/grpc/internal/F0$C;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/F0$s;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/F0$s;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/grpc/internal/F0$o;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/F0$o;-><init>(Lio/grpc/internal/F0;LR4/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/F0;->e:LR4/X;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/F0;->o0(LR4/X;I)LR4/X;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/F0;->i0(LR4/X;LR4/k$a;IZ)Lio/grpc/internal/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 47
    .line 48
    return-object v0
.end method

.method private e0(Lio/grpc/internal/F0$r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/F0$A;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/F0$A;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/F0$C;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/grpc/internal/F0$r;->a(Lio/grpc/internal/F0$C;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private f0(Lio/grpc/internal/F0$C;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 9
    .line 10
    iget-object v6, v5, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/F0$A;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lio/grpc/internal/F0$A;->h(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/F0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lio/grpc/internal/F0$p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lio/grpc/internal/F0$p;-><init>(Lio/grpc/internal/F0;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/F0;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 66
    .line 67
    new-instance v1, Lio/grpc/internal/F0$B;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/F0$B;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 76
    .line 77
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 78
    .line 79
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lio/grpc/internal/F0;->y:LR4/q0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lio/grpc/internal/F0;->C:LR4/q0;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/F0$C;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 99
    .line 100
    iget-object v7, v5, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v5, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lio/grpc/internal/F0$r;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Lio/grpc/internal/F0$r;->a(Lio/grpc/internal/F0$C;)V

    .line 154
    .line 155
    .line 156
    instance-of v4, v4, Lio/grpc/internal/F0$z;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 162
    .line 163
    iget-object v5, v4, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    if-eq v5, p1, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/F0$A;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    :cond_c
    :goto_4
    move v0, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method static synthetic g()LR4/q0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/F0;->C:LR4/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/F0$A;->d()Lio/grpc/internal/F0$A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method static synthetic h(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Lio/grpc/internal/F0$A;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lio/grpc/internal/F0$A;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/F0;->g:Lio/grpc/internal/U;

    .line 8
    .line 9
    iget v1, v1, Lio/grpc/internal/U;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/grpc/internal/F0$A;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private l0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/internal/F0;->g0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->b()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/grpc/internal/F0$u;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/grpc/internal/F0$u;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/F0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/F0$w;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/F0$w;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lio/grpc/internal/F0$u;->c(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private m0(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/F0$y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/F0$y;-><init>(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/F0;->s:Lio/grpc/internal/F0$y;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/F0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/F0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/F0$q;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/F0$q;-><init>(Lio/grpc/internal/F0;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic r(Lio/grpc/internal/F0;IZ)Lio/grpc/internal/F0$C;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F0;->d0(IZ)Lio/grpc/internal/F0$C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/F0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->h0(Lio/grpc/internal/F0$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->m:Lio/grpc/internal/F0$D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)Lio/grpc/internal/F0$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lio/grpc/internal/F0;)Lio/grpc/internal/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->g:Lio/grpc/internal/U;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/F0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->f0(Lio/grpc/internal/F0$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/F0$A;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/internal/F0$C;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/grpc/internal/S0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b(LR4/q0;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/F0$C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/F0$C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/q0;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/internal/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->b0(Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lio/grpc/internal/F0$A;->h(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 36
    .line 37
    new-instance v1, LR4/X;

    .line 38
    .line 39
    invoke-direct {v1}, LR4/X;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/F0;->m0(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 53
    .line 54
    iget-object v1, v1, Lio/grpc/internal/F0$A;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 57
    .line 58
    iget-object v2, v2, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 67
    .line 68
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/F0;->y:LR4/q0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/grpc/internal/F0$A;->b()Lio/grpc/internal/F0$A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/F0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/S0;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/F0$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$m;-><init>(Lio/grpc/internal/F0;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LR4/n;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$d;-><init>(Lio/grpc/internal/F0;LR4/n;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/F0$l;-><init>(Lio/grpc/internal/F0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/F0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/S0;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/F0$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/F0$g;-><init>(Lio/grpc/internal/F0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$j;-><init>(Lio/grpc/internal/F0;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract i0(LR4/X;LR4/k$a;IZ)Lio/grpc/internal/r;
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$k;-><init>(Lio/grpc/internal/F0;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract j0()V
.end method

.method public final k(LR4/u;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$e;-><init>(Lio/grpc/internal/F0;LR4/u;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract k0()LR4/q0;
.end method

.method public final l(LR4/w;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$f;-><init>(Lio/grpc/internal/F0;LR4/w;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$b;-><init>(Lio/grpc/internal/F0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/F0;->n:Lio/grpc/internal/Y;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/Y;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lio/grpc/internal/Y;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/F0$A;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/grpc/internal/F0$C;

    .line 58
    .line 59
    new-instance v3, Lio/grpc/internal/Y;

    .line 60
    .line 61
    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method final n0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/F0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/F0;->a:LR4/Y;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LR4/Y;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/S0;->e(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/F0$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$n;-><init>(Lio/grpc/internal/F0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/F0$i;-><init>(Lio/grpc/internal/F0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final o0(LR4/X;I)LR4/X;
    .locals 1

    .line 1
    new-instance v0, LR4/X;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/X;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR4/X;->l(LR4/X;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/F0;->A:LR4/X$h;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final p(Lio/grpc/internal/s;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0;->u:Lio/grpc/internal/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/F0;->k0()LR4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/F0;->b(LR4/q0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/F0$A;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/F0$z;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/F0$z;-><init>(Lio/grpc/internal/F0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Lio/grpc/internal/F0;->d0(IZ)Lio/grpc/internal/F0$C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/F0;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/grpc/internal/F0$A;->a(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/F0;->o:Lio/grpc/internal/F0$A;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lio/grpc/internal/F0;->h0(Lio/grpc/internal/F0$A;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/F0;->m:Lio/grpc/internal/F0$D;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/F0$D;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/F0$u;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/F0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/grpc/internal/F0$u;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/grpc/internal/F0;->w:Lio/grpc/internal/F0$u;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/F0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v2, Lio/grpc/internal/F0$w;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/F0$w;-><init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lio/grpc/internal/F0;->g:Lio/grpc/internal/U;

    .line 95
    .line 96
    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lio/grpc/internal/F0$u;->c(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/F0;->f0(Lio/grpc/internal/F0$C;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$h;-><init>(Lio/grpc/internal/F0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/F0;->e0(Lio/grpc/internal/F0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
