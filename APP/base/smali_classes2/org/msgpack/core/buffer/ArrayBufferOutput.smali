.class public Lorg/msgpack/core/buffer/ArrayBufferOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private final bufferSize:I

.field private lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    return-object p1
.end method

.method public toBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v2, v0, v3, v5}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public write([BII)V
    .locals 2

    .line 1
    invoke-static {p3}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeBuffer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    iget v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 42
    .line 43
    :goto_0
    return-void
.end method
