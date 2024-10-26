.class public abstract LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$c;,
        LI7/a$d;,
        LI7/a$b;
    }
.end annotation


# static fields
.field private static volatile a:LR4/Y;


# direct methods
.method public static a()LR4/Y;
    .locals 4

    .line 1
    sget-object v0, LI7/a;->a:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LI7/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LI7/a;->a:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "satellite.Satellite"

    .line 23
    .line 24
    const-string v3, "GetGP"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LI7/c$b;->I()LI7/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LI7/c$c;->L()LI7/c$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LI7/a$c;

    .line 64
    .line 65
    const-string v3, "GetGP"

    .line 66
    .line 67
    invoke-direct {v2, v3}, LI7/a$c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LI7/a;->a:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(LR4/d;)LI7/a$d;
    .locals 1

    .line 1
    new-instance v0, LI7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LI7/a$d;

    .line 11
    .line 12
    return-object p0
.end method
