.class Lio/grpc/internal/I0$c;
.super LR4/d0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:LR4/d0$d;

.field final synthetic b:Lio/grpc/internal/I0;


# direct methods
.method constructor <init>(Lio/grpc/internal/I0;LR4/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/I0$c;->b:Lio/grpc/internal/I0;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/d0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/I0$c;->a:LR4/d0$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/I0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/I0$c;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I0$c;->b:Lio/grpc/internal/I0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/I0;->f(Lio/grpc/internal/I0;)Lio/grpc/internal/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/I0$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/I0$c;->b:Lio/grpc/internal/I0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/grpc/internal/I0$a;-><init>(Lio/grpc/internal/I0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/H0;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LR4/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I0$c;->a:LR4/d0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR4/d0$d;->a(LR4/q0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/I0$c;->b:Lio/grpc/internal/I0;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/I0;->e(Lio/grpc/internal/I0;)LR4/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/J0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/J0;-><init>(Lio/grpc/internal/I0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(LR4/d0$e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LR4/d0$e;->b()LR4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/internal/I0;->e:LR4/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR4/a;->b(LR4/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/I0$c;->a:LR4/d0$d;

    .line 14
    .line 15
    invoke-virtual {p1}, LR4/d0$e;->e()LR4/d0$e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LR4/d0$e;->b()LR4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LR4/a;->d()LR4/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lio/grpc/internal/I0$b;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/I0$c;->b:Lio/grpc/internal/I0;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/grpc/internal/I0$b;-><init>(Lio/grpc/internal/I0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, LR4/a$b;->d(LR4/a$c;Ljava/lang/Object;)LR4/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LR4/a$b;->a()LR4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, LR4/d0$e$a;->c(LR4/a;)LR4/d0$e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LR4/d0$e$a;->a()LR4/d0$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, LR4/d0$d;->b(LR4/d0$e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
