.class public abstract LR4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR4/s;)LR4/q0;
    .locals 3

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR4/s;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LR4/s;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LR4/q0;->f:LR4/q0;

    .line 21
    .line 22
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LR4/q0;->i:LR4/q0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, LR4/q0;->l(Ljava/lang/Throwable;)LR4/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LR4/q0$b;->e:LR4/q0$b;

    .line 53
    .line 54
    invoke-virtual {v0}, LR4/q0;->n()LR4/q0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LR4/q0;->m()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, p0, :cond_3

    .line 69
    .line 70
    sget-object v0, LR4/q0;->f:LR4/q0;

    .line 71
    .line 72
    const-string v1, "Context cancelled"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {v0, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
