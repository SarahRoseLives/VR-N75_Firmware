.class public Lorg/msgpack/core/buffer/MessageBufferU;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final wrap:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 6
    iput-object p5, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetBufferPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByteBuffer(ILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 5
    throw p1
.end method

.method public getBytes(I[BII)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 9
    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public putBoolean(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByte(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBufferU;->putBytes(I[BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p3

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public putBytes(I[BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lorg/msgpack/core/buffer/MessageBufferU;->putByteBuffer(ILjava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putShort(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferU;->slice(II)Lorg/msgpack/core/buffer/MessageBufferU;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferU;
    .locals 8

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferU;

    iget-object v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v4, v1

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/msgpack/core/buffer/MessageBufferU;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 8
    throw p1
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBufferU;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 5
    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBufferU;->getBytes(I[BII)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
