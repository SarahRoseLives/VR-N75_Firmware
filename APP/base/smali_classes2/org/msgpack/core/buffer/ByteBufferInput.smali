.class public Lorg/msgpack/core/buffer/ByteBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Ljava/nio/ByteBuffer;

.field private isRead:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    .line 6
    .line 7
    const-string v0, "input ByteBuffer is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public reset(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string v1, "input ByteBuffer is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    .line 19
    .line 20
    return-object v0
.end method
