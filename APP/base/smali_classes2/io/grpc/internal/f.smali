.class final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/f$d;

.field private final b:Lio/grpc/internal/m0$b;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/f$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/grpc/internal/m0$b;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    .line 20
    .line 21
    const-string p1, "transportExecutor"

    .line 22
    .line 23
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/grpc/internal/f$d;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/internal/T0$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/T0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method
