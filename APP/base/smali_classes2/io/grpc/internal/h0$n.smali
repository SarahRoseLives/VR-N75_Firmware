.class final Lio/grpc/internal/h0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/F0$D;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$n;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public a(LR4/Y;LR4/c;LR4/X;LR4/s;)Lio/grpc/internal/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->n(Lio/grpc/internal/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0, v0}, Lio/grpc/internal/S;->f(LR4/c;LR4/X;IZ)[LR4/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4}, LR4/s;->b()LR4/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p3, p2, v0}, Lio/grpc/internal/B;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p4, v1}, LR4/s;->f(LR4/s;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p4, v1}, LR4/s;->f(LR4/s;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    sget-object v0, Lio/grpc/internal/k0$b;->g:LR4/c$c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LR4/c;->i(LR4/c$c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v0, Lio/grpc/internal/h0$n$a;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p2

    .line 67
    move-object v10, p4

    .line 68
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/h0$n$a;-><init>(Lio/grpc/internal/h0$n;LR4/Y;LR4/X;LR4/c;Lio/grpc/internal/G0;Lio/grpc/internal/U;LR4/s;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
