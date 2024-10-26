.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H0;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:LR4/u0;

.field private final c:Lio/grpc/internal/j$a;

.field private d:Lio/grpc/internal/j;

.field private e:LR4/u0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;LR4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/l;->b:LR4/u0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->e:LR4/u0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/l;->e:LR4/u0$d;

    .line 12
    .line 13
    invoke-virtual {v0}, LR4/u0$d;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->e:LR4/u0$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LR4/u0$d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v1, p0, Lio/grpc/internal/l;->b:LR4/u0;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v6, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, LR4/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/grpc/internal/l;->e:LR4/u0$d;

    .line 48
    .line 49
    sget-object p1, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l;->b:LR4/u0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
