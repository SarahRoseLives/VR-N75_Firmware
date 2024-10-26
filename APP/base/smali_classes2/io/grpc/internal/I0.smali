.class final Lio/grpc/internal/I0;
.super Lio/grpc/internal/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/I0$b;,
        Lio/grpc/internal/I0$c;,
        Lio/grpc/internal/I0$a;
    }
.end annotation


# static fields
.field static final e:LR4/a$c;


# instance fields
.field private final b:LR4/d0;

.field private final c:Lio/grpc/internal/H0;

.field private final d:LR4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/I0;->e:LR4/a$c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LR4/d0;Lio/grpc/internal/H0;LR4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/N;-><init>(LR4/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/I0;->b:LR4/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/H0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/I0;->d:LR4/u0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/I0;)LR4/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/I0;->d:LR4/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/I0;)Lio/grpc/internal/H0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/H0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/N;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/H0;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/H0;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LR4/d0$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/I0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/I0$c;-><init>(Lio/grpc/internal/I0;LR4/d0$d;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/N;->d(LR4/d0$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
