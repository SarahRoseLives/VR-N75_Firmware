.class public Lorg/msgpack/core/buffer/MessageBufferBE;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getDouble(I)D
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getInt(I)I
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getShort(I)S
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public putDouble(ID)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public putInt(II)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putLong(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public putShort(IS)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferBE;->slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;
    .locals 6

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 4
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferBE;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBufferBE;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method
