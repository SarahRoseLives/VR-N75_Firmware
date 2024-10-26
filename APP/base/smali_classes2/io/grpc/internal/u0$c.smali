.class final Lio/grpc/internal/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/P$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:LR4/r;

.field private b:Lio/grpc/internal/u0$h;

.field final synthetic c:Lio/grpc/internal/u0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$c;->c:Lio/grpc/internal/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LR4/q;->d:LR4/q;

    invoke-static {p1}, LR4/r;->a(LR4/q;)LR4/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0$c;->a:LR4/r;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/u0$c;-><init>(Lio/grpc/internal/u0;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/u0$c;)LR4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0$c;->a:LR4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/u0$c;LR4/r;)LR4/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$c;->a:LR4/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/grpc/internal/u0$c;Lio/grpc/internal/u0$h;)Lio/grpc/internal/u0$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$c;->b:Lio/grpc/internal/u0$h;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(LR4/r;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/internal/u0;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/u0$c;->b:Lio/grpc/internal/u0$h;

    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/u0$h;->d(Lio/grpc/internal/u0$h;)LR4/P$j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/u0$c;->a:LR4/r;

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/u0$c;->c:Lio/grpc/internal/u0;

    .line 30
    .line 31
    invoke-static {p1}, Lio/grpc/internal/u0;->i(Lio/grpc/internal/u0;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/grpc/internal/u0$c;->c:Lio/grpc/internal/u0;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/u0;->m(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->a()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/grpc/internal/u0$h;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lio/grpc/internal/u0$h;->e(Lio/grpc/internal/u0$h;)Lio/grpc/internal/u0$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, p0, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/u0$c;->c:Lio/grpc/internal/u0;

    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/u0$c;->b:Lio/grpc/internal/u0$h;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lio/grpc/internal/u0;->j(Lio/grpc/internal/u0;Lio/grpc/internal/u0$h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-static {}, Lio/grpc/internal/u0;->h()Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Health listener received state change after subchannel was removed"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method
