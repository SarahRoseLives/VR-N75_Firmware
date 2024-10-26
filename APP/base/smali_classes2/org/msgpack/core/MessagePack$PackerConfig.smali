.class public Lorg/msgpack/core/MessagePack$PackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackerConfig"
.end annotation


# instance fields
.field private bufferFlushThreshold:I

.field private bufferSize:I

.field private smallStringOptimizationThreshold:I

.field private str8FormatSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 3
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 4
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 7
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 9
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 11
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 12
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 13
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 14
    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iput-boolean p1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 8
    .line 9
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 10
    .line 11
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 16
    .line 17
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 22
    .line 23
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public getBufferFlushThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmallStringOptimizationThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isStr8FormatSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageBufferPacker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 2
    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 3
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessagePacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public withBufferFlushThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStr8FormatSupport(Z)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 6
    .line 7
    return-object v0
.end method
