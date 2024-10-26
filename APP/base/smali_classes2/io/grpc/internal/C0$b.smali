.class final Lio/grpc/internal/C0$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LR4/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/B0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

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
    iput-object p1, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/B0;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

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

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->d()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/B0;->L([BII)V

    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/B0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/B0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/internal/B0;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    return-wide p1
.end method
