.class final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LR4/J;

.field private final c:Ljava/util/Collection;

.field private final d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LR4/f;

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
    sput-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(LR4/J;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p5, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "logId"

    .line 17
    .line 18
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LR4/J;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/p;->b:LR4/J;

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/grpc/internal/p$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lio/grpc/internal/p$a;-><init>(Lio/grpc/internal/p;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    .line 38
    .line 39
    :goto_0
    iput-wide p3, p0, Lio/grpc/internal/p;->d:J

    .line 40
    .line 41
    new-instance p1, LR4/E$a;

    .line 42
    .line 43
    invoke-direct {p1}, LR4/E$a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p5, " created"

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, LR4/E$a;->b(Ljava/lang/String;)LR4/E$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LR4/E$b;->b:LR4/E$b;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LR4/E$a;->c(LR4/E$b;)LR4/E$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3, p4}, LR4/E$a;->e(J)LR4/E$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LR4/E$a;->a()LR4/E;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->e(LR4/E;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/p;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/internal/p;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static d(LR4/J;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "["

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "] "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "log"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method b()LR4/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:LR4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method e(LR4/E;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/p$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LR4/E;->b:LR4/E$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->f(LR4/E;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/p;->b:LR4/J;

    .line 29
    .line 30
    iget-object p1, p1, LR4/E;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lio/grpc/internal/p;->d(LR4/J;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method f(LR4/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
