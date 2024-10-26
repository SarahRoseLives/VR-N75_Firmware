.class final Lio/grpc/internal/q$d$d;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lg5/b;

.field final synthetic c:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lg5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d$d;->c:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$d$d;->b:Lg5/b;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d$d;->c:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)LR4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q$d$d;->c:Lio/grpc/internal/q$d;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;)LR4/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LR4/g$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/q$d$d;->c:Lio/grpc/internal/q$d;

    .line 22
    .line 23
    sget-object v2, LR4/q0;->f:LR4/q0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;LR4/q0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onReady"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$d;->c:Lio/grpc/internal/q$d;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lg5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/q$d$d;->b:Lg5/b;

    .line 19
    .line 20
    invoke-static {v1}, Lg5/c;->e(Lg5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/q$d$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method
