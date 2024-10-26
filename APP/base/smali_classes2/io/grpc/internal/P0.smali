.class public final Lio/grpc/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r0;


# instance fields
.field private final a:Lio/grpc/internal/O0$d;


# direct methods
.method private constructor <init>(Lio/grpc/internal/O0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/P0;->a:Lio/grpc/internal/O0$d;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lio/grpc/internal/O0$d;)Lio/grpc/internal/P0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/P0;-><init>(Lio/grpc/internal/O0$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/P0;->a:Lio/grpc/internal/O0$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/O0;->d(Lio/grpc/internal/O0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/P0;->a:Lio/grpc/internal/O0$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/grpc/internal/O0;->f(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
