.class final Lio/grpc/internal/q$d$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->h(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lg5/b;

.field final synthetic c:LR4/q0;

.field final synthetic d:LR4/X;

.field final synthetic e:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lg5/b;LR4/q0;LR4/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$d$c;->b:Lg5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q$d$c;->c:LR4/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/q$d$c;->d:LR4/X;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)Lio/grpc/internal/q$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/q$c;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/q$d$c;->c:LR4/q0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->d:LR4/X;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)LR4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)LR4/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LR4/X;

    .line 31
    .line 32
    invoke-direct {v1}, LR4/X;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 36
    .line 37
    iget-object v3, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;)LR4/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;LR4/g$a;LR4/q0;LR4/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 47
    .line 48
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 49
    .line 50
    invoke-static {v1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LR4/q0;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lio/grpc/internal/n;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    .line 64
    .line 65
    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 66
    .line 67
    invoke-static {v2}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, LR4/q0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Lio/grpc/internal/n;->a(Z)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

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
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->b:Lg5/b;

    .line 19
    .line 20
    invoke-static {v1}, Lg5/c;->e(Lg5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/q$d$c;->b()V
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
