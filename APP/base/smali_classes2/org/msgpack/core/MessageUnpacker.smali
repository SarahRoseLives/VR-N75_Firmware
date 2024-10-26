.class public Lorg/msgpack/core/MessageUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private final actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private final allowReadingBinaryAsString:Z

.field private final allowReadingStringAsBinary:Z

.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private decodeBuffer:Ljava/nio/CharBuffer;

.field private decodeStringBuffer:Ljava/lang/StringBuilder;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private in:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private nextReadPosition:I

.field private final numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private position:I

.field private final stringDecoderBufferSize:I

.field private final stringSizeLimit:I

.field private totalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 15
    .line 16
    const-string v0, "MessageBufferInput is null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingStringAsBinary()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingBinaryAsString()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringSizeLimit()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringDecoderBufferSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    .line 61
    .line 62
    return-void
.end method

.method private decodeStringFastPath(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    sget-object v3, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 48
    .line 49
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private ensureBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 22
    .line 23
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 32
    .line 33
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 34
    .line 35
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private handleCoderError(Ljava/nio/charset/CoderResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private nextBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 9
    .line 10
    return-void
.end method

.method private static overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x3f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 52
    .line 53
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    goto :goto_0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method private readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private readNextLength16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private readNextLength32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private readNextLength8()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method private readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private resetDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 12
    .line 13
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private skipPayload(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "payload size must be >= 0: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private tryReadBinaryHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tryReadStringHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    .line 12
    .line 13
    const-string v2, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lorg/msgpack/core/MessageTypeException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v4, v0

    .line 72
    .line 73
    aput-object v2, v4, v1

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object p1, v4, p0

    .line 77
    .line 78
    const-string p0, "Expected %s, but got %s (%02x)"

    .line 79
    .line 80
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v3, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method private static unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;
    .locals 3

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, v1, p0

    .line 22
    .line 23
    const-string p0, "Expected extension type %s (%d), but got extension type %d"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static utf8MultibyteCharacterSize(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    shl-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getNextFormat()Lorg/msgpack/core/MessageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getTotalReadBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 2
    .line 3
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readPayload(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v2, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 6
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 9
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 10
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v2, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 12
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload([BII)V

    return-void
.end method

.method public readPayload([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 18
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 19
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v1, p1, p2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 21
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-array p1, p1, [B

    .line 16
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    return-object p1
.end method

.method public readPayloadAsReference(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MessageBufferInput is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 12
    .line 13
    sget-object p1, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 23
    .line 24
    return-object v0
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipValue(I)V

    return-void
.end method

.method public skipValue(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 3
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_2

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_2

    .line 10
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    .line 11
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    .line 12
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto/16 :goto_3

    .line 13
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 14
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x11

    .line 15
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x9

    .line 16
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 19
    :pswitch_c
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 20
    :pswitch_d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 21
    :pswitch_e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 22
    :pswitch_f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x8

    .line 23
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_11
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 25
    :pswitch_12
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 26
    :pswitch_13
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_14
    and-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_15
    and-int/lit8 v0, v0, 0xf

    goto :goto_2

    :pswitch_16
    and-int/lit8 v0, v0, 0xf

    goto/16 :goto_1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryUnpackNil()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x40

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public unpackArrayHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, -0x24

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, -0x23

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v1, "Array"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public unpackBigInteger()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "Integer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_1

    .line 75
    .line 76
    const-wide/high16 v2, -0x8000000000000000L

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x3f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    const v1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    const-wide v2, 0x80000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0xffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackBinaryHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-string v1, "Binary"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public unpackBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x3e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v1, -0x3d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const-string v1, "boolean"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public unpackByte()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, -0x80

    .line 13
    .line 14
    const-wide/16 v2, 0x7f

    .line 15
    .line 16
    const/16 v4, 0x7f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "Integer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v4, -0x80

    .line 33
    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    :goto_0
    long-to-int v1, v0

    .line 43
    int-to-byte v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    if-gt v0, v4, :cond_2

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    if-gt v0, v4, :cond_3

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    return v0

    .line 75
    :cond_3
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v6, v0, v4

    .line 92
    .line 93
    if-ltz v6, :cond_4

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    if-gt v0, v4, :cond_5

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    return v0

    .line 115
    :cond_5
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    if-gt v0, v4, :cond_6

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    return v0

    .line 130
    :cond_6
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_7

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x36

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, -0x35

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string v1, "Float"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    return-wide v0
.end method

.method public unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v1, "Ext"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    invoke-static {v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6
    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0xffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_7
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit16 v2, v2, 0xff

    .line 145
    .line 146
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 147
    .line 148
    add-int/2addr v3, v1

    .line 149
    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch -0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x36

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, -0x35

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "Float"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public unpackInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "Integer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    long-to-int v0, v3

    .line 77
    return v0

    .line 78
    :cond_2
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    return v0

    .line 104
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Integer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    return-wide v0

    .line 46
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    const v1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide v2, 0x80000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    return-wide v0

    .line 80
    :cond_2
    int-to-long v0, v0

    .line 81
    return-wide v0

    .line 82
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0xffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    int-to-long v0, v0

    .line 91
    return-wide v0

    .line 92
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackMapHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, -0x22

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, -0x21

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v1, "Map"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public unpackNil()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Nil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public unpackRawStringHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-string v1, "String"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public unpackShort()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v1, 0x7fff

    .line 14
    .line 15
    const-wide/16 v2, 0x7fff

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "Integer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v4, -0x8000

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    int-to-short v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, -0x8000

    .line 54
    .line 55
    if-lt v0, v2, :cond_2

    .line 56
    .line 57
    if-gt v0, v1, :cond_2

    .line 58
    .line 59
    int-to-short v0, v0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-short v0, v0

    .line 76
    return v0

    .line 77
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-ltz v6, :cond_3

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-gtz v4, :cond_3

    .line 90
    .line 91
    long-to-int v1, v0

    .line 92
    int-to-short v0, v1

    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    if-gt v0, v1, :cond_4

    .line 106
    .line 107
    int-to-short v0, v0

    .line 108
    return v0

    .line 109
    :cond_4
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_5

    .line 119
    .line 120
    return v0

    .line 121
    :cond_5
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    int-to-short v0, v0

    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Unexpected UTF-8 multibyte sequence"

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 14
    .line 15
    if-gt v2, v3, :cond_a

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-lt v3, v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    if-lez v2, :cond_9

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-lt v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 85
    .line 86
    iget-object v7, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v5

    .line 97
    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    iput v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v7, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v6}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    if-ge v4, v3, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 132
    .line 133
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lorg/msgpack/core/MessageUnpacker;->utf8MultibyteCharacterSize(B)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 148
    .line 149
    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget v7, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 156
    .line 157
    sub-int/2addr v6, v7

    .line 158
    invoke-virtual {v4, v5, v6, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lt v5, v4, :cond_8

    .line 175
    .line 176
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v4, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 192
    .line 193
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 194
    .line 195
    invoke-virtual {v4, v3, v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-direct {p0, v4}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-lt v5, v6, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sub-int/2addr v2, v3

    .line 235
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_2
    new-instance v2, Lorg/msgpack/core/MessageFormatException;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_8
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 265
    .line 266
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v0, v5, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 274
    .line 275
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    return-object v0

    .line 289
    :goto_3
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_a
    new-instance v1, Lorg/msgpack/core/MessageSizeException;

    .line 296
    .line 297
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x2

    .line 308
    new-array v5, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v3, v5, v0

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    aput-object v4, v5, v0

    .line 314
    .line 315
    const-string v0, "cannot unpack a String of size larger than %,d: %,d"

    .line 316
    .line 317
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    int-to-long v2, v2

    .line 322
    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public unpackTimestamp()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    const/4 v2, 0x4

    const-wide v3, 0xffffffffL

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    .line 6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/msgpack/core/h;->a(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 10
    const-string p1, "Timestamp extension type (%d) expects 4, 8, or 12 bytes of payload but got %d bytes"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const/16 p1, 0x22

    ushr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0x3ffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/msgpack/core/h;->a(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Lorg/msgpack/core/g;->a(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    const-string v0, "Timestamp"

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1
.end method

.method public unpackValue()Lorg/msgpack/value/ImmutableValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newTimestamp(Ljava/time/Instant;)Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v3}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 14
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1, v3}, Lorg/msgpack/value/ValueFactory;->newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/msgpack/value/ValueFactory;->newString([BZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 27
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackValue(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 29
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance p1, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/value/Variable;->setExtensionValue(B[B)Lorg/msgpack/value/Variable;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setTimestampValue(Ljava/time/Instant;)Lorg/msgpack/value/Variable;

    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 38
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setMapValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 41
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setArrayValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBinaryValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 46
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setFloatValue(D)Lorg/msgpack/value/Variable;

    return-object p1

    .line 49
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setIntegerValue(J)Lorg/msgpack/value/Variable;

    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBooleanValue(Z)Lorg/msgpack/value/Variable;

    return-object p1

    .line 53
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 54
    invoke-virtual {p1}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
