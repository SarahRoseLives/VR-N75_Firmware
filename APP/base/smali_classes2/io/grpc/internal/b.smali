.class public abstract Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/B0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/B0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/internal/A0;->a(Lio/grpc/internal/B0;)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final readInt()I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/b;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr v0, v3

    .line 30
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
