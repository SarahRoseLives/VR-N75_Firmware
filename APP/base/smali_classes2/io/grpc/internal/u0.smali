.class final Lio/grpc/internal/u0;
.super LR4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u0$e;,
        Lio/grpc/internal/u0$h;,
        Lio/grpc/internal/u0$d;,
        Lio/grpc/internal/u0$g;,
        Lio/grpc/internal/u0$f;,
        Lio/grpc/internal/u0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final g:LR4/P$e;

.field private final h:Ljava/util/Map;

.field private i:Lio/grpc/internal/u0$d;

.field private j:I

.field private k:Z

.field private l:LR4/u0$d;

.field private m:LR4/q;

.field private n:LR4/q;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/u0;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(LR4/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/P;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/u0;->j:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/u0;->k:Z

    .line 16
    .line 17
    sget-object v0, LR4/q;->d:LR4/q;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 22
    .line 23
    invoke-static {}, Lio/grpc/internal/x0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/u0;->o:Z

    .line 28
    .line 29
    const-string v0, "helper"

    .line 30
    .line 31
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LR4/P$e;

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/u0;LR4/P$j;LR4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/u0;->s(LR4/P$j;LR4/r;)V

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/u0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/u0;Lio/grpc/internal/u0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->x(Lio/grpc/internal/u0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lio/grpc/internal/u0;)LR4/P$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/u0;LR4/u0$d;)LR4/u0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0;->l:LR4/u0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->l:LR4/u0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0$d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/u0;->l:LR4/u0$d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private o(Ljava/net/SocketAddress;LR4/a;)LR4/P$j;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/u0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/u0$c;-><init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 8
    .line 9
    invoke-static {}, LR4/P$b;->d()LR4/P$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LR4/y;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, LR4/y;-><init>(Ljava/net/SocketAddress;LR4/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [LR4/y;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, p2, v4

    .line 23
    .line 24
    invoke-static {p2}, Lb4/n;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, LR4/P$b$a;->e(Ljava/util/List;)LR4/P$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, LR4/P;->c:LR4/P$b$b;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, LR4/P$b$a;->b(LR4/P$b$b;Ljava/lang/Object;)LR4/P$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LR4/P$b$a;->c()LR4/P$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, LR4/P$e;->a(LR4/P$b;)LR4/P$j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lio/grpc/internal/u0$h;

    .line 49
    .line 50
    sget-object v2, LR4/q;->d:LR4/q;

    .line 51
    .line 52
    invoke-direct {v1, p2, v2, v0}, Lio/grpc/internal/u0$h;-><init>(LR4/P$j;LR4/q;Lio/grpc/internal/u0$c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/u0$c;->d(Lio/grpc/internal/u0$c;Lio/grpc/internal/u0$h;)Lio/grpc/internal/u0$h;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LR4/P$j;->c()LR4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, LR4/P;->d:LR4/a$c;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LR4/a;->b(LR4/a$c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, LR4/q;->b:LR4/q;

    .line 76
    .line 77
    invoke-static {p1}, LR4/r;->a(LR4/q;)LR4/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lio/grpc/internal/u0$c;->c(Lio/grpc/internal/u0$c;LR4/r;)LR4/r;

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, Lio/grpc/internal/t0;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/u0;LR4/P$j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, LR4/P$j;->h(LR4/P$l;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_1
    sget-object p2, Lio/grpc/internal/u0;->p:Ljava/util/logging/Logger;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Was not able to create subchannel for "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Can\'t create subchannel"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LR4/y;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LR4/y;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/SocketAddress;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    new-instance v4, LR4/y;

    .line 69
    .line 70
    invoke-virtual {v2}, LR4/y;->b()LR4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v3, v2}, LR4/y;-><init>(Ljava/util/List;LR4/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1
.end method

.method private q(LR4/P$j;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, LR4/P$j;->a()LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LR4/y;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p1
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/internal/u0$d;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/internal/u0$h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/grpc/internal/u0$h;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic s(LR4/P$j;LR4/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/u0;->t(LR4/P$j;LR4/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/u0;->l:LR4/u0$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LR4/u0$d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 17
    .line 18
    invoke-virtual {v0}, LR4/P$e;->d()LR4/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lio/grpc/internal/u0$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/grpc/internal/u0$b;-><init>(Lio/grpc/internal/u0;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 30
    .line 31
    invoke-virtual {v0}, LR4/P$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LR4/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/u0;->l:LR4/u0$d;

    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private v(Lio/grpc/internal/u0$h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/u0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/internal/u0$h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lio/grpc/internal/u0$h;->d(Lio/grpc/internal/u0$h;)LR4/P$j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LR4/P$j;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LR4/q;->b:LR4/q;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/grpc/internal/u0$h;->a(Lio/grpc/internal/u0$h;LR4/q;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/internal/u0$h;->d(Lio/grpc/internal/u0$h;)LR4/P$j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/grpc/internal/u0;->q(LR4/P$j;)Ljava/net/SocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private w(LR4/q;LR4/P$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR4/q;->d:LR4/q;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LR4/q;->a:LR4/q;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x(Lio/grpc/internal/u0$h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/u0$h;->b(Lio/grpc/internal/u0$h;)LR4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR4/q;->b:LR4/q;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/u0$h;->c(Lio/grpc/internal/u0$h;)LR4/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LR4/P$d;

    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/u0$h;->d(Lio/grpc/internal/u0$h;)LR4/P$j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LR4/P$g;->h(LR4/P$j;)LR4/P$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LR4/P$d;-><init>(LR4/P$g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/u0$h;->c(Lio/grpc/internal/u0$h;)LR4/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LR4/q;->c:LR4/q;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/grpc/internal/u0$f;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/u0$h;->e(Lio/grpc/internal/u0$h;)Lio/grpc/internal/u0$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/grpc/internal/u0$c;->b(Lio/grpc/internal/u0$c;)LR4/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LR4/r;->d()LR4/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/internal/u0$h;->c(Lio/grpc/internal/u0$h;)LR4/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/grpc/internal/u0$f;

    .line 75
    .line 76
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 2
    .line 3
    sget-object v1, LR4/q;->e:LR4/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LR4/q0;->o:LR4/q0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LR4/P$i;->b()LR4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->c(LR4/q0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LR4/y;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LR4/P$i;->b()LR4/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->c(LR4/q0;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lio/grpc/internal/u0;->k:Z

    .line 130
    .line 131
    invoke-static {v0}, Lio/grpc/internal/u0;->p(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v1, v1, Lio/grpc/internal/u0$e;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lio/grpc/internal/u0$e;

    .line 148
    .line 149
    iget-object v1, p1, Lio/grpc/internal/u0$e;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p1, Lio/grpc/internal/u0$e;->b:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v1, Ljava/util/Random;

    .line 164
    .line 165
    iget-object p1, p1, Lio/grpc/internal/u0$e;->b:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    new-instance v1, Ljava/util/Random;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {}, Lb4/j;->I()Lb4/j$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Lb4/j$a;->g(Ljava/lang/Iterable;)Lb4/j$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lb4/j$a;->h()Lb4/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    new-instance v0, Lio/grpc/internal/u0$d;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/grpc/internal/u0$d;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 208
    .line 209
    sget-object v2, LR4/q;->b:LR4/q;

    .line 210
    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->a()Ljava/net/SocketAddress;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lio/grpc/internal/u0$d;->i(Lb4/j;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lio/grpc/internal/u0$d;->g(Ljava/net/SocketAddress;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lio/grpc/internal/u0$h;

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, LR4/P$j;->i(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, LR4/q0;->e:LR4/q0;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->f()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/u0$d;->i(Lb4/j;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lb4/j;->L()Lb4/z;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LR4/y;

    .line 294
    .line 295
    invoke-virtual {v2}, LR4/y;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/net/SocketAddress;

    .line 318
    .line 319
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    iget-object v3, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lio/grpc/internal/u0$h;

    .line 332
    .line 333
    invoke-virtual {v2}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, LR4/P$j;->g()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 348
    .line 349
    sget-object v0, LR4/q;->a:LR4/q;

    .line 350
    .line 351
    if-eq p1, v0, :cond_e

    .line 352
    .line 353
    sget-object v0, LR4/q;->b:LR4/q;

    .line 354
    .line 355
    if-ne p1, v0, :cond_c

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    sget-object v0, LR4/q;->d:LR4/q;

    .line 359
    .line 360
    if-ne p1, v0, :cond_d

    .line 361
    .line 362
    new-instance p1, Lio/grpc/internal/u0$g;

    .line 363
    .line 364
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/u0$g;-><init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    sget-object v0, LR4/q;->c:LR4/q;

    .line 372
    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    invoke-direct {p0}, Lio/grpc/internal/u0;->n()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    :goto_4
    sget-object p1, LR4/q;->a:LR4/q;

    .line 383
    .line 384
    iput-object p1, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 385
    .line 386
    new-instance v0, Lio/grpc/internal/u0$f;

    .line 387
    .line 388
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lio/grpc/internal/u0;->n()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_5
    sget-object p1, LR4/q0;->e:LR4/q0;

    .line 405
    .line 406
    return-object p1
.end method

.method public c(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 2
    .line 3
    sget-object v1, LR4/q;->e:LR4/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/grpc/internal/u0$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LR4/P$j;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/internal/u0$d;->i(Lb4/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LR4/q;->c:LR4/q;

    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 54
    .line 55
    new-instance v1, Lio/grpc/internal/u0$f;

    .line 56
    .line 57
    invoke-static {p1}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 12
    .line 13
    sget-object v1, LR4/q;->e:LR4/q;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/u0$h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/grpc/internal/u0$d;->c()LR4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/u0;->o(Ljava/net/SocketAddress;LR4/a;)LR4/P$j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/grpc/internal/u0$h;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/grpc/internal/u0$h;->g()LR4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lio/grpc/internal/u0$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aget v2, v3, v2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v2, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->d()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lio/grpc/internal/u0;->p:Ljava/util/logging/Logger;

    .line 99
    .line 100
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/u0;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lio/grpc/internal/u0;->u()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, LR4/P$j;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v1}, LR4/P$j;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/grpc/internal/u0$h;

    .line 128
    .line 129
    sget-object v1, LR4/q;->a:LR4/q;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/grpc/internal/u0$h;->a(Lio/grpc/internal/u0$h;LR4/q;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lio/grpc/internal/u0;->u()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LR4/q;->e:LR4/q;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/u0;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/grpc/internal/u0$h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LR4/P$j;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method t(LR4/P$j;LR4/r;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LR4/r;->c()LR4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->q(LR4/P$j;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/grpc/internal/u0$h;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, LR4/q;->e:LR4/q;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, LR4/q;->d:LR4/q;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 37
    .line 38
    invoke-virtual {v3}, LR4/P$e;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/u0$h;->a(Lio/grpc/internal/u0$h;LR4/q;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 45
    .line 46
    sget-object v4, LR4/q;->c:LR4/q;

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lio/grpc/internal/u0;->n:LR4/q;

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    :cond_3
    sget-object v3, LR4/q;->a:LR4/q;

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v3, Lio/grpc/internal/u0$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v3, v3, v5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v5, :cond_b

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v3, v2, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v3, v2, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v3, v1, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lio/grpc/internal/u0;->h:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/grpc/internal/u0$d;->a()Ljava/net/SocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/grpc/internal/u0$h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/grpc/internal/u0$h;->h()LR4/P$j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/grpc/internal/u0$d;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lio/grpc/internal/u0;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/u0;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iput-object v4, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 134
    .line 135
    new-instance p1, Lio/grpc/internal/u0$f;

    .line 136
    .line 137
    invoke-virtual {p2}, LR4/r;->d()LR4/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4, p1}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lio/grpc/internal/u0;->j:I

    .line 152
    .line 153
    add-int/2addr p1, v5

    .line 154
    iput p1, p0, Lio/grpc/internal/u0;->j:I

    .line 155
    .line 156
    iget-object p2, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 157
    .line 158
    invoke-virtual {p2}, Lio/grpc/internal/u0$d;->h()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p1, p2, :cond_7

    .line 163
    .line 164
    iget-boolean p1, p0, Lio/grpc/internal/u0;->k:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lio/grpc/internal/u0;->k:Z

    .line 170
    .line 171
    iput p1, p0, Lio/grpc/internal/u0;->j:I

    .line 172
    .line 173
    iget-object p1, p0, Lio/grpc/internal/u0;->g:LR4/P$e;

    .line 174
    .line 175
    invoke-virtual {p1}, LR4/P$e;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Unsupported state:"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/u0;->v(Lio/grpc/internal/u0$h;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->q(LR4/P$j;)Ljava/net/SocketAddress;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Lio/grpc/internal/u0$d;->g(Ljava/net/SocketAddress;)Z

    .line 212
    .line 213
    .line 214
    sget-object p1, LR4/q;->b:LR4/q;

    .line 215
    .line 216
    iput-object p1, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lio/grpc/internal/u0;->x(Lio/grpc/internal/u0$h;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    sget-object p1, LR4/q;->a:LR4/q;

    .line 223
    .line 224
    iput-object p1, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 225
    .line 226
    new-instance p2, Lio/grpc/internal/u0$f;

    .line 227
    .line 228
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p2, v0}, Lio/grpc/internal/u0$f;-><init>(LR4/P$g;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    iget-object p1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0$d;

    .line 240
    .line 241
    invoke-virtual {p1}, Lio/grpc/internal/u0$d;->f()V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lio/grpc/internal/u0;->m:LR4/q;

    .line 245
    .line 246
    new-instance p1, Lio/grpc/internal/u0$g;

    .line 247
    .line 248
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/u0$g;-><init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, p1}, Lio/grpc/internal/u0;->w(LR4/q;LR4/P$k;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_0
    return-void
.end method
