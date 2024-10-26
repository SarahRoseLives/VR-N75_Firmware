.class public abstract Lio/grpc/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/B0;


# instance fields
.field private final a:Lio/grpc/internal/B0;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/B0;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/B0;->L([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/B0;->b0(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/B0;->l0(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)Lio/grpc/internal/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/B0;->r(I)Lio/grpc/internal/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/B0;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/O;->a:Lio/grpc/internal/B0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
