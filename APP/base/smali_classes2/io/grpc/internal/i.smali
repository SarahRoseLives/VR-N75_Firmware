.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$d;,
        Lio/grpc/internal/i$c;,
        Lio/grpc/internal/i$f;,
        Lio/grpc/internal/i$b;,
        Lio/grpc/internal/i$e;
    }
.end annotation


# instance fields
.field private final a:LR4/S;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(LR4/S;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/S;

    iput-object p1, p0, Lio/grpc/internal/i;->a:LR4/S;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LR4/S;->b()LR4/S;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/i;-><init>(LR4/S;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/i;)LR4/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->a:LR4/S;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)LR4/Q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i;->d(Ljava/lang/String;Ljava/lang/String;)LR4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)LR4/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->a:LR4/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR4/S;->d(Ljava/lang/String;)LR4/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/internal/i$f;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to load \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' because "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but it\'s unavailable"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i$f;-><init>(Ljava/lang/String;Lio/grpc/internal/i$a;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public e(LR4/P$e;)Lio/grpc/internal/i$b;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;LR4/P$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method f(Ljava/util/Map;)LR4/d0$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/N0;->g(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/grpc/internal/N0;->A(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/i;->a:LR4/S;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/grpc/internal/N0;->y(Ljava/util/List;LR4/S;)LR4/d0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    sget-object v0, LR4/q0;->g:LR4/q0;

    .line 32
    .line 33
    const-string v1, "can\'t parse load balancer configuration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method
