.class Lio/grpc/internal/C$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private volatile b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/C$o;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/T0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/C$o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/T0;->a(Lio/grpc/internal/T0$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/C$o$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$o$a;-><init>(Lio/grpc/internal/C$o;Lio/grpc/internal/T0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public b(LR4/X;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/C$o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$o$c;-><init>(Lio/grpc/internal/C$o;LR4/X;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/C$o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/C$o$d;-><init>(Lio/grpc/internal/C$o;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/C$o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/T0;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/C$o$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/C$o$b;-><init>(Lio/grpc/internal/C$o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/C$o;->b:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
