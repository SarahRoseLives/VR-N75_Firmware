.class public Lorg/msgpack/core/MessagePack$UnpackerConfig;
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
    name = "UnpackerConfig"
.end annotation


# instance fields
.field private actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private allowReadingBinaryAsString:Z

.field private allowReadingStringAsBinary:Z

.field private bufferSize:I

.field private stringDecoderBufferSize:I

.field private stringSizeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 3
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 4
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 5
    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 7
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 11
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 12
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 13
    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 15
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 16
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 17
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 18
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 19
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 21
    iget v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 22
    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

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
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

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
    check-cast p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 34
    .line 35
    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 40
    .line 41
    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 46
    .line 47
    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowReadingBinaryAsString()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllowReadingStringAsBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringDecoderBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringSizeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    .line 2
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 6
    new-instance v0, Lorg/msgpack/core/buffer/ByteBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    .line 3
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageUnpacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessageUnpacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 4
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 5
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public withActionOnMalformedString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    return-object v0
.end method

.method public withActionOnUnmappableString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    return-object v0
.end method

.method public withAllowReadingBinaryAsString(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 6
    .line 7
    return-object v0
.end method

.method public withAllowReadingStringAsBinary(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 6
    .line 7
    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStringDecoderBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStringSizeLimit(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 6
    .line 7
    return-object v0
.end method
