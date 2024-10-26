.class final Lio/grpc/internal/M0$d;
.super Lio/grpc/internal/M0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/M0$b;-><init>(Lio/grpc/internal/M0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/M0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/M0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/M0;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/M0;->a(Lio/grpc/internal/M0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lio/grpc/internal/M0;->b(Lio/grpc/internal/M0;I)I

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public b(Lio/grpc/internal/M0;I)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/M0;->b(Lio/grpc/internal/M0;I)I

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p2
.end method
