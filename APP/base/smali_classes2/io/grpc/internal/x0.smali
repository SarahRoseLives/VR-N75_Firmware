.class public final Lio/grpc/internal/x0;
.super LR4/Q;
.source "SourceFile"


# static fields
.field private static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/S;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/grpc/internal/x0;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean v0, Lio/grpc/internal/x0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/u0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/u0$e;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio/grpc/internal/w0$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/grpc/internal/w0$c;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/S;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public a(LR4/P$e;)LR4/P;
    .locals 1

    .line 1
    sget-boolean v0, Lio/grpc/internal/x0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/u0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/grpc/internal/u0;-><init>(LR4/P$e;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/w0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/grpc/internal/w0;-><init>(LR4/P$e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)LR4/d0$b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/x0;->f(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Failed parsing configuration for "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/x0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
