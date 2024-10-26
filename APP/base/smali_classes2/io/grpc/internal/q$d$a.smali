.class final Lio/grpc/internal/q$d$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->b(LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lg5/b;

.field final synthetic c:LR4/X;

.field final synthetic d:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lg5/b;LR4/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d$a;->d:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$d$a;->b:Lg5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q$d$a;->c:LR4/X;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d$a;->d:Lio/grpc/internal/q$d;

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
    iget-object v0, p0, Lio/grpc/internal/q$d$a;->d:Lio/grpc/internal/q$d;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;)LR4/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/internal/q$d$a;->c:LR4/X;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LR4/g$a;->b(LR4/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/q$d$a;->d:Lio/grpc/internal/q$d;

    .line 24
    .line 25
    sget-object v2, LR4/q0;->f:LR4/q0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;LR4/q0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$a;->d:Lio/grpc/internal/q$d;

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
    iget-object v1, p0, Lio/grpc/internal/q$d$a;->b:Lg5/b;

    .line 19
    .line 20
    invoke-static {v1}, Lg5/c;->e(Lg5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/q$d$a;->b()V
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
