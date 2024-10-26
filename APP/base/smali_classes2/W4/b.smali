.class public abstract LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR4/X$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lx4/a;->M()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX4/b;->c(Lcom/google/protobuf/l0;)LR4/X$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "grpc-status-details-bin"

    .line 10
    .line 11
    invoke-static {v1, v0}, LR4/X$h;->f(Ljava/lang/String;LR4/X$f;)LR4/X$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LW4/b;->a:LR4/X$h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LR4/q0;LR4/X;)Lx4/a;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LW4/b;->a:LR4/X$h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LR4/X;->g(LR4/X$h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx4/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LR4/q0;->n()LR4/q0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LR4/q0$b;->j()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lx4/a;->L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    const-string v0, "com.google.rpc.Status code must match gRPC status code"

    .line 36
    .line 37
    invoke-static {p0, v0}, La4/j;->e(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lx4/a;->Q()Lx4/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LR4/q0;->n()LR4/q0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LR4/q0$b;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lx4/a$b;->w(I)Lx4/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, LR4/q0;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LR4/q0;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lx4/a$b;->y(Ljava/lang/String;)Lx4/a$b;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lx4/a$b;->g()Lx4/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lx4/a;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LR4/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR4/r0;

    .line 16
    .line 17
    invoke-virtual {p0}, LR4/r0;->a()LR4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LR4/r0;->b()LR4/X;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, LW4/b;->a(LR4/q0;LR4/X;)Lx4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, LR4/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, LR4/s0;

    .line 35
    .line 36
    invoke-virtual {p0}, LR4/s0;->a()LR4/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LR4/s0;->b()LR4/X;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, LW4/b;->a(LR4/q0;LR4/X;)Lx4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
