.class Lio/grpc/internal/Z$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/w;

.field b:Z

.field final synthetic c:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/Z$m;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LR4/q0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LR4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 10
    .line 11
    invoke-interface {v2}, LR4/N;->g()LR4/J;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;LR4/q0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/grpc/internal/Z$m;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LR4/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/grpc/internal/Z$m$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$m$b;-><init>(Lio/grpc/internal/Z$m;LR4/q0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LR4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LR4/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/Z$m$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$m$a;-><init>(Lio/grpc/internal/Z$m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(LR4/a;)LR4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/Z$m;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LR4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 17
    .line 18
    invoke-interface {v2}, LR4/N;->g()LR4/J;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/Z;->E(Lio/grpc/internal/Z;)LR4/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LR4/D;->i(LR4/I;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 68
    .line 69
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LR4/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/grpc/internal/Z$m$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$m$c;-><init>(Lio/grpc/internal/Z$m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 90
    .line 91
    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()LR4/a;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$m;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/Z$m;->a:Lio/grpc/internal/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
