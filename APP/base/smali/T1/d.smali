.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/d;

.field private static final b:I

.field private static final c:Landroid/os/Handler;

.field private static d:Lk5/b;

.field private static final e:LT1/d$b;

.field private static f:LR4/T;

.field private static g:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

.field private static h:Lcom/benshikj/ht/rpc/APPGrpc$APPStub;

.field private static i:LI7/a$d;

.field private static j:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/d;->a:LT1/d;

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    sput v0, LT1/d;->b:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT1/d;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LT1/d$b;

    .line 20
    .line 21
    invoke-direct {v0}, LT1/d$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LT1/d;->e:LT1/d$b;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->testUseLocalServer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "192.168.123.8:800"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "rpc.benshikj.com:800"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static final j(Ljava/lang/Throwable;)Lcom/dw/grpc/Error$Info;
    .locals 3

    .line 1
    const-class v0, Lcom/dw/grpc/Error$Info;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-static {p0, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LW4/b;->b(Ljava/lang/Throwable;)Lx4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lx4/a;->P()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/f;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f;->O(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f;->T(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/dw/grpc/Error$Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;
    .locals 2

    .line 1
    sget-object v0, LT1/d;->g:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, LT1/d;->g:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LT1/d;->a:LT1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LT1/d;->b()LR4/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->newStub(LR4/d;)Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LT1/c;->a:LT1/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 29
    .line 30
    sput-object v1, LT1/d;->g:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final b()LR4/T;
    .locals 3

    .line 1
    sget-object v0, LT1/d;->f:LR4/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, LT1/d;->f:LR4/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    sget-object v0, LT1/d;->a:LT1/d;

    .line 14
    .line 15
    invoke-direct {v0}, LT1/d;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LS4/f;->j(Ljava/lang/String;)LS4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/benshikj/ii/SSLUtils;->Companion:Lcom/benshikj/ii/SSLUtils$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/benshikj/ii/SSLUtils$Companion;->getISRGRootX1SSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LS4/f;->n(Ljavax/net/ssl/SSLSocketFactory;)LS4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->testUseLocalServer:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "rpc.benshikj.com"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LR4/z;->d(Ljava/lang/String;)LR4/U;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, LR4/z;->a()LR4/T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, LR4/T;->i(Z)LR4/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LT1/d$a;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LT1/d$a;-><init>(LR4/T;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LR4/T;->j(LR4/q;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LT1/d;->f:LR4/T;

    .line 67
    .line 68
    sget-object v1, LT1/d;->c:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v2, LT1/d;->e:LT1/d$b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    const-string v1, "synchronized(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, LT1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lk5/b;
    .locals 1

    .line 1
    sget-object v0, LT1/d;->d:Lk5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LT1/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LI7/a$d;
    .locals 1

    .line 1
    sget-object v0, LT1/d;->i:LI7/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, LT1/d;->i:LI7/a$d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LT1/d;->a:LT1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LT1/d;->b()LR4/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LI7/a;->b(LR4/d;)LI7/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LT1/d;->i:LI7/a$d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    .locals 2

    .line 1
    sget-object v0, LT1/d;->j:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, LT1/d;->j:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LT1/d;->a:LT1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LT1/d;->b()LR4/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/benshikj/ht/rpc/UserGrpc;->newBlockingStub(LR4/d;)Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LT1/c;->a:LT1/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 29
    .line 30
    sput-object v1, LT1/d;->j:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LT1/d;->b()LR4/T;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LR4/T;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "\u91cd\u542fGRPC"

    .line 2
    .line 3
    invoke-static {v0}, LR1/f;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    sget-object v0, LT1/d;->d:Lk5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LT1/d;->f:LR4/T;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, LT1/d;->f:LR4/T;

    .line 17
    .line 18
    sput-object v1, LT1/d;->j:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 19
    .line 20
    sput-object v1, LT1/d;->h:Lcom/benshikj/ht/rpc/APPGrpc$APPStub;

    .line 21
    .line 22
    sput-object v1, LT1/d;->g:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 23
    .line 24
    sput-object v1, LT1/d;->i:LI7/a$d;

    .line 25
    .line 26
    invoke-static {}, Lcom/dw/ht/ii/a;->e()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LR4/T;->l()LR4/T;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Lk5/b;)V
    .locals 0

    .line 1
    sput-object p1, LT1/d;->d:Lk5/b;

    .line 2
    .line 3
    return-void
.end method
