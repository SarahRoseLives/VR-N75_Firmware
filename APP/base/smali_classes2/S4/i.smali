.class LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;
.implements LS4/b$a;
.implements LS4/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/i$e;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/Map;

.field private static final W:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:LT4/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/X0;

.field private final Q:Lio/grpc/internal/X;

.field private R:LR4/D$b;

.field final S:LR4/C;

.field T:I

.field U:Ljava/lang/Runnable;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:La4/n;

.field private final f:I

.field private final g:LU4/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:LS4/b;

.field private j:LS4/r;

.field private final k:Ljava/lang/Object;

.field private final l:LR4/J;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/M0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:LS4/i$e;

.field private u:LR4/a;

.field private v:LR4/q0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LS4/i;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LS4/i;->V:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, LS4/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS4/i;->W:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LS4/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LR4/a;LR4/C;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/S;->w:La4/n;

    new-instance v7, LU4/g;

    invoke-direct {v7}, LU4/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LS4/i;-><init>(LS4/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LR4/a;La4/n;LU4/j;LR4/C;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(LS4/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LR4/a;La4/n;LU4/j;LR4/C;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LS4/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS4/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LS4/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, LS4/i$a;

    invoke-direct {v0, p0}, LS4/i$a;-><init>(LS4/i;)V

    iput-object v0, p0, LS4/i;->Q:Lio/grpc/internal/X;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, LS4/i;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, LS4/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, LS4/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, LS4/f$f;->r:I

    iput p3, p0, LS4/i;->r:I

    .line 13
    iget p3, p1, LS4/f$f;->w:I

    iput p3, p0, LS4/i;->f:I

    .line 14
    iget-object p3, p1, LS4/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LS4/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/M0;

    iget-object v0, p1, LS4/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/M0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LS4/i;->p:Lio/grpc/internal/M0;

    .line 16
    iget-object p3, p1, LS4/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LS4/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, LS4/i;->m:I

    .line 18
    iget-object p3, p1, LS4/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LS4/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, LS4/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LS4/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, LS4/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, LS4/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, LS4/f$f;->q:LT4/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/b;

    iput-object p3, p0, LS4/i;->G:LT4/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La4/n;

    iput-object p3, p0, LS4/i;->e:La4/n;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU4/j;

    iput-object p3, p0, LS4/i;->g:LU4/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LS4/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LS4/i;->S:LR4/C;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, LS4/i;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, LS4/f$f;->y:I

    iput p3, p0, LS4/i;->N:I

    .line 30
    iget-object p3, p1, LS4/f$f;->e:Lio/grpc/internal/X0$b;

    invoke-virtual {p3}, Lio/grpc/internal/X0$b;->a()Lio/grpc/internal/X0;

    move-result-object p3

    iput-object p3, p0, LS4/i;->P:Lio/grpc/internal/X0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LR4/J;->a(Ljava/lang/Class;Ljava/lang/String;)LR4/J;

    move-result-object p2

    iput-object p2, p0, LS4/i;->l:LR4/J;

    .line 32
    invoke-static {}, LR4/a;->c()LR4/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/Q;->b:LR4/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, LR4/a$b;->d(LR4/a$c;Ljava/lang/Object;)LR4/a$b;

    move-result-object p2

    invoke-virtual {p2}, LR4/a$b;->a()LR4/a;

    move-result-object p2

    iput-object p2, p0, LS4/i;->u:LR4/a;

    .line 34
    iget-boolean p1, p1, LS4/f$f;->z:Z

    iput-boolean p1, p0, LS4/i;->O:Z

    .line 35
    invoke-direct {p0}, LS4/i;->Z()V

    return-void
.end method

.method static synthetic A(LS4/i;LU4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/i;->e0(LU4/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(LS4/i;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/i;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(LS4/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LS4/i;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(LS4/i;I)I
    .locals 1

    .line 1
    iget v0, p0, LS4/i;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LS4/i;->s:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic E(LS4/i;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/i;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(LS4/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LS4/i;)Lio/grpc/internal/W;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(LS4/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(LS4/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(LS4/i;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(LS4/i;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(LS4/i;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(LS4/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS4/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N(LS4/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(LS4/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(LS4/i;)LT4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->G:LT4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LU4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LU4/a;->d:LU4/a;

    .line 9
    .line 10
    sget-object v2, LR4/q0;->s:LR4/q0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LU4/a;->e:LU4/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LU4/a;->r:LU4/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LU4/a;->s:LU4/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LU4/a;->t:LU4/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LU4/a;->u:LU4/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LU4/a;->v:LU4/a;

    .line 77
    .line 78
    sget-object v3, LR4/q0;->t:LR4/q0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LU4/a;->w:LU4/a;

    .line 90
    .line 91
    sget-object v3, LR4/q0;->f:LR4/q0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LU4/a;->x:LU4/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LU4/a;->y:LU4/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LU4/a;->z:LU4/a;

    .line 125
    .line 126
    sget-object v2, LR4/q0;->n:LR4/q0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LU4/a;->A:LU4/a;

    .line 138
    .line 139
    sget-object v2, LR4/q0;->l:LR4/q0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LV4/b;
    .locals 3

    .line 1
    new-instance v0, LV4/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LV4/a$b;->k(Ljava/lang/String;)LV4/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LV4/a$b;->h(Ljava/lang/String;)LV4/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LV4/a$b;->j(I)LV4/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LV4/a$b;->a()LV4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LV4/b$b;

    .line 33
    .line 34
    invoke-direct {v0}, LV4/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LV4/b$b;->e(LV4/a;)LV4/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LV4/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LV4/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, LV4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LV4/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, LS4/i;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LV4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LV4/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, LT4/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, LV4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LV4/b$b;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, LV4/b$b;->c()LV4/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "\r\n"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LS4/i;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LS4/i;->A:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, LS4/i;->T:I

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ly6/o;->l(Ljava/net/Socket;)Ly6/A;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v4}, Ly6/o;->h(Ljava/net/Socket;)Ly6/y;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p0, p1, p3, p4}, LS4/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LV4/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LV4/b;->b()LV4/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v6, "CONNECT %s:%d HTTP/1.1"

    .line 78
    .line 79
    invoke-virtual {p3}, LV4/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p3}, LV4/a;->f()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-array v8, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v8, v1

    .line 94
    .line 95
    aput-object p3, v8, v2

    .line 96
    .line 97
    invoke-static {p4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v5, p3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, v3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LV4/b;->a()LT4/e;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, LT4/e;->b()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_2
    if-ge p4, p3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, LV4/b;->a()LT4/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, p4}, LT4/e;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, ": "

    .line 132
    .line 133
    invoke-interface {v6, v7}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, LV4/b;->a()LT4/e;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, p4}, LT4/e;->c(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6, v7}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 150
    .line 151
    .line 152
    add-int/2addr p4, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v5, v3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ly6/f;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, LS4/i;->f0(Ly6/A;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LT4/j;->a(Ljava/lang/String;)LT4/j;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-static {p2}, LS4/i;->f0(Ly6/A;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string p4, ""

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    iget p3, p1, LT4/j;->b:I

    .line 182
    .line 183
    const/16 p4, 0xc8

    .line 184
    .line 185
    if-lt p3, p4, :cond_3

    .line 186
    .line 187
    const/16 p4, 0x12c

    .line 188
    .line 189
    if-ge p3, p4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_3
    new-instance p3, Ly6/e;

    .line 196
    .line 197
    invoke-direct {p3}, Ly6/e;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    .line 201
    .line 202
    .line 203
    const-wide/16 v5, 0x400

    .line 204
    .line 205
    invoke-interface {p2, p3, v5, v6}, Ly6/A;->I(Ly6/e;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception p2

    .line 210
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "Unable to read body: "

    .line 216
    .line 217
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p3, p2}, Ly6/e;->O0(Ljava/lang/String;)Ly6/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    .line 236
    .line 237
    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 240
    .line 241
    iget v3, p1, LT4/j;->b:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object p1, p1, LT4/j;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p3}, Ly6/e;->v0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const/4 v5, 0x3

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v5, v1

    .line 257
    .line 258
    aput-object p1, v5, v2

    .line 259
    .line 260
    aput-object p3, v5, v0

    .line 261
    .line 262
    invoke-static {p2, p4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, LR4/q0;->t:LR4/q0;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, LR4/q0;->c()LR4/r0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    :goto_5
    if-eqz v4, :cond_4

    .line 278
    .line 279
    invoke-static {v4}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object p2, LR4/q0;->t:LR4/q0;

    .line 283
    .line 284
    const-string p3, "Failed trying to connect with proxy"

    .line 285
    .line 286
    invoke-virtual {p2, p3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, LR4/q0;->c()LR4/r0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1
.end method

.method private X()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->v:LR4/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LR4/q0;->c()LR4/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LR4/q0;->t:LR4/q0;

    .line 17
    .line 18
    const-string v2, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LR4/q0;->c()LR4/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->P:Lio/grpc/internal/X0;

    .line 5
    .line 6
    new-instance v2, LS4/i$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LS4/i$b;-><init>(LS4/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/internal/X0;->g(Lio/grpc/internal/X0$c;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private c0(LS4/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS4/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS4/i;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LS4/i;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LS4/i;->H:Lio/grpc/internal/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LS4/i;->Q:Lio/grpc/internal/X;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private e0(LU4/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS4/i;->o0(LU4/a;)LR4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LR4/q0;->f(Ljava/lang/String;)LR4/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, LS4/i;->j0(ILU4/a;LR4/q0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f0(Ly6/A;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Ly6/A;->I(Ly6/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Ly6/e;->Z(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ly6/e;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ly6/e;->Q()Ly6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ly6/h;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->i:LS4/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LS4/b;->A()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LU4/i;

    .line 10
    .line 11
    invoke-direct {v1}, LU4/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LS4/i;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, LS4/n;->c(LU4/i;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LS4/i;->i:LS4/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LS4/b;->a0(LU4/i;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LS4/i;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LS4/i;->i:LS4/b;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, LS4/b;->a(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method static synthetic i(LS4/i;)Lio/grpc/internal/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->h:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(LS4/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS4/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LS4/i;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, LS4/i;->H:Lio/grpc/internal/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LS4/i;->Q:Lio/grpc/internal/X;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic j(LS4/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(ILU4/a;LR4/q0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->v:LR4/q0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LS4/i;->v:LR4/q0;

    .line 9
    .line 10
    iget-object v1, p0, LS4/i;->h:Lio/grpc/internal/l0$a;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->a(LR4/q0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LS4/i;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LS4/i;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LS4/i;->i:LS4/b;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, LS4/b;->X(ILU4/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LS4/i;->n:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LS4/h;

    .line 78
    .line 79
    invoke-virtual {v4}, LS4/h;->M()LS4/h$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    .line 84
    .line 85
    new-instance v6, LR4/X;

    .line 86
    .line 87
    invoke-direct {v6}, LR4/X;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LS4/h;

    .line 98
    .line 99
    invoke-direct {p0, v3}, LS4/i;->c0(LS4/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, LS4/i;->F:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LS4/h;

    .line 120
    .line 121
    invoke-virtual {p2}, LS4/h;->M()LS4/h$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 126
    .line 127
    new-instance v4, LR4/X;

    .line 128
    .line 129
    invoke-direct {v4}, LR4/X;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, LS4/i;->c0(LS4/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, LS4/i;->F:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LS4/i;->m0()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method static synthetic k(LS4/i;)LR4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->u:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS4/i;->F:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LS4/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LS4/i;->E:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS4/h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LS4/i;->l0(LS4/h;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method static synthetic l(LS4/i;LR4/a;)LR4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->u:LR4/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private l0(LS4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LS4/h;->M()LS4/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS4/h$b;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS4/i;->n:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, LS4/i;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LS4/i;->i0(LS4/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LS4/h;->M()LS4/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LS4/i;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LS4/h$b;->g0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LS4/h;->L()LR4/Y$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LR4/Y$d;->a:LR4/Y$d;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LS4/h;->L()LR4/Y$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LR4/Y$d;->c:LR4/Y$d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, LS4/h;->N()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LS4/i;->i:LS4/b;

    .line 66
    .line 67
    invoke-virtual {p1}, LS4/b;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, LS4/i;->m:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, LS4/i;->m:I

    .line 81
    .line 82
    sget-object v0, LU4/a;->d:LU4/a;

    .line 83
    .line 84
    sget-object v1, LR4/q0;->t:LR4/q0;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v0, v1}, LS4/i;->j0(ILU4/a;LR4/q0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, LS4/i;->m:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method static synthetic m(LS4/i;ILU4/a;LR4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/i;->j0(ILU4/a;LR4/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/i;->v:LR4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LS4/i;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LS4/i;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LS4/i;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, LS4/i;->H:Lio/grpc/internal/d0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/d0;->q()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LS4/i;->X()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, LS4/i;->w:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, LS4/i;->w:Z

    .line 56
    .line 57
    iget-object v0, p0, LS4/i;->i:LS4/b;

    .line 58
    .line 59
    sget-object v1, LU4/a;->d:LU4/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, LS4/b;->X(ILU4/a;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LS4/i;->i:LS4/b;

    .line 68
    .line 69
    invoke-virtual {v0}, LS4/b;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic n(LS4/i;)LS4/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->t:LS4/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LS4/i;LS4/i$e;)LS4/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->t:LS4/i$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static o0(LU4/a;)LR4/q0;
    .locals 3

    .line 1
    sget-object v0, LS4/i;->V:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LR4/q0;->g:LR4/q0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, LU4/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method static synthetic p(LS4/i;)LU4/j;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->g:LU4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LS4/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->D:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(LS4/i;LR4/D$b;)LR4/D$b;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->R:LR4/D$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(LS4/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LS4/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LS4/i;->E:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LS4/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS4/i;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(LS4/i;)Lio/grpc/internal/d0;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->H:Lio/grpc/internal/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LS4/i;)LS4/r;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->j:LS4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LS4/i;)LR4/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->v:LR4/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LS4/i;->W:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z(LS4/i;)LS4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/i;->i:LS4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS4/i;->I:Z

    .line 2
    .line 3
    iput-wide p2, p0, LS4/i;->J:J

    .line 4
    .line 5
    iput-wide p4, p0, LS4/i;->K:J

    .line 6
    .line 7
    iput-boolean p6, p0, LS4/i;->L:Z

    .line 8
    .line 9
    return-void
.end method

.method U(ILR4/q0;Lio/grpc/internal/s$a;ZLU4/a;LR4/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS4/h;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LS4/i;->i:LS4/b;

    .line 21
    .line 22
    sget-object v2, LU4/a;->w:LU4/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LS4/b;->f(ILU4/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LS4/h;->M()LS4/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p6, LR4/X;

    .line 40
    .line 41
    invoke-direct {p6}, LR4/X;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, LS4/i;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, LS4/i;->m0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, v1}, LS4/i;->c0(LS4/h;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LS4/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method W()I
    .locals 3

    .line 1
    iget-object v0, p0, LS4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LS4/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method Y(I)LS4/h;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LS4/h;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public a()[LS4/r$c;
    .locals 6

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LS4/r$c;

    .line 11
    .line 12
    iget-object v2, p0, LS4/i;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LS4/h;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, LS4/h;->M()LS4/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LS4/h$b;->c0()LS4/r$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->B:Ljavax/net/ssl/SSLSocketFactory;

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
    return v0
.end method

.method public b(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->v:LR4/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LS4/i;->v:LR4/q0;

    .line 13
    .line 14
    iget-object v1, p0, LS4/i;->h:Lio/grpc/internal/l0$a;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->a(LR4/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LS4/i;->m0()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method b0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LS4/i;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS4/i;->d0(LR4/Y;LR4/X;LR4/c;[LR4/k;)LS4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LR4/q0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LS4/i;->b(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LS4/i;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LS4/h;

    .line 37
    .line 38
    invoke-virtual {v3}, LS4/h;->M()LS4/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LR4/X;

    .line 43
    .line 44
    invoke-direct {v4}, LR4/X;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->O(LR4/q0;ZLR4/X;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LS4/h;

    .line 56
    .line 57
    invoke-direct {p0, v2}, LS4/i;->c0(LS4/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, p0, LS4/i;->F:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LS4/h;

    .line 80
    .line 81
    invoke-virtual {v2}, LS4/h;->M()LS4/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 86
    .line 87
    new-instance v5, LR4/X;

    .line 88
    .line 89
    invoke-direct {v5}, LR4/X;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, LS4/i;->c0(LS4/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, LS4/i;->F:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LS4/i;->m0()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public d0(LR4/Y;LR4/X;LR4/c;[LR4/k;)LS4/h;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LS4/i;->getAttributes()LR4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Lio/grpc/internal/R0;->h([LR4/k;LR4/a;LR4/X;)Lio/grpc/internal/R0;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v14, v15, LS4/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v14

    .line 30
    :try_start_0
    new-instance v16, LS4/h;

    .line 31
    .line 32
    iget-object v4, v15, LS4/i;->i:LS4/b;

    .line 33
    .line 34
    iget-object v6, v15, LS4/i;->j:LS4/r;

    .line 35
    .line 36
    iget-object v7, v15, LS4/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget v8, v15, LS4/i;->r:I

    .line 39
    .line 40
    iget v9, v15, LS4/i;->f:I

    .line 41
    .line 42
    iget-object v10, v15, LS4/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v15, LS4/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v15, LS4/i;->P:Lio/grpc/internal/X0;

    .line 47
    .line 48
    iget-boolean v5, v15, LS4/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move v0, v5

    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    move v15, v0

    .line 64
    :try_start_1
    invoke-direct/range {v1 .. v15}, LS4/h;-><init>(LR4/Y;LR4/X;LS4/b;LS4/i;LS4/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/R0;Lio/grpc/internal/X0;LR4/c;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v17

    .line 68
    return-object v16

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/l0$a;

    .line 8
    .line 9
    iput-object p1, p0, LS4/i;->h:Lio/grpc/internal/l0$a;

    .line 10
    .line 11
    iget-boolean p1, p0, LS4/i;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/grpc/internal/d0;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/d0$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LS4/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, LS4/i;->J:J

    .line 25
    .line 26
    iget-wide v5, p0, LS4/i;->K:J

    .line 27
    .line 28
    iget-boolean v7, p0, LS4/i;->L:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LS4/i;->H:Lio/grpc/internal/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/internal/d0;->p()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x2710

    .line 40
    .line 41
    iget-object v0, p0, LS4/i;->p:Lio/grpc/internal/M0;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, LS4/a;->U(Lio/grpc/internal/M0;LS4/b$a;I)LS4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LS4/i;->g:LU4/j;

    .line 48
    .line 49
    invoke-static {p1}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, LU4/j;->a(Ly6/f;Z)LU4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LS4/a;->N(LU4/c;)LU4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LS4/i;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v3, LS4/b;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, LS4/b;-><init>(LS4/b$a;LU4/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LS4/i;->i:LS4/b;

    .line 71
    .line 72
    new-instance v0, LS4/r;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, LS4/r;-><init>(LS4/r$d;LU4/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LS4/i;->j:LS4/r;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LS4/i;->p:Lio/grpc/internal/M0;

    .line 86
    .line 87
    new-instance v2, LS4/i$c;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p1}, LS4/i$c;-><init>(LS4/i;Ljava/util/concurrent/CountDownLatch;LS4/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/grpc/internal/M0;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-direct {p0}, LS4/i;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LS4/i;->p:Lio/grpc/internal/M0;

    .line 102
    .line 103
    new-instance v0, LS4/i$d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LS4/i$d;-><init>(LS4/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/grpc/internal/M0;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, LU4/a;->r:LU4/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, LS4/i;->j0(ILU4/a;LR4/q0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()LR4/J;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->l:LR4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method g0(LS4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LS4/i;->c0(LS4/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributes()LR4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->u:LR4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS4/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->i:LS4/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, La4/j;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LS4/i;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LS4/i;->X()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LS4/i;->d:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, LS4/i;->e:La4/n;

    .line 46
    .line 47
    invoke-interface {v1}, La4/n;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La4/l;

    .line 52
    .line 53
    invoke-virtual {v1}, La4/l;->g()La4/l;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/W;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLa4/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LS4/i;->x:Lio/grpc/internal/W;

    .line 62
    .line 63
    iget-object v1, p0, LS4/i;->P:Lio/grpc/internal/X0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/internal/X0;->b()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LS4/i;->i:LS4/b;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v6

    .line 76
    .line 77
    long-to-int v7, v6

    .line 78
    long-to-int v5, v4

    .line 79
    invoke-virtual {v2, v3, v7, v5}, LS4/b;->b(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method n0(LS4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/i;->v:LR4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LS4/h;->M()LS4/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LS4/i;->v:LR4/q0;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 12
    .line 13
    new-instance v2, LR4/X;

    .line 14
    .line 15
    invoke-direct {v2}, LR4/X;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LS4/i;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LS4/i;->E:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LS4/i;->F:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LS4/i;->i0(LS4/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, LS4/i;->l0(LS4/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS4/i;->l:LR4/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LR4/J;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, La4/f$b;->c(Ljava/lang/String;J)La4/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, LS4/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
