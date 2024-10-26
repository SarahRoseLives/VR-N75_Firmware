.class abstract Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/f0;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/D0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/grpc/internal/D0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/internal/D0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/internal/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
