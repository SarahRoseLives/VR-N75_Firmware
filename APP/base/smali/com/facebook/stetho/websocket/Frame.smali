.class Lcom/facebook/stetho/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPCODE_BINARY_FRAME:B = 0x2t

.field public static final OPCODE_CONNECTION_CLOSE:B = 0x8t

.field public static final OPCODE_CONNECTION_PING:B = 0x9t

.field public static final OPCODE_CONNECTION_PONG:B = 0xat

.field public static final OPCODE_TEXT_FRAME:B = 0x1t


# instance fields
.field public fin:Z

.field public hasMask:Z

.field public maskingKey:[B

.field public opcode:B

.field public payloadData:[B

.field public payloadLen:J

.field public rsv1:Z

.field public rsv2:Z

.field public rsv3:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeFirstByte(B)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0xf

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    iput-byte p1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 41
    .line 42
    return-void
.end method

.method private decodeLength(BLjava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/16 v0, 0x7e

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    shl-int/2addr p1, v1

    .line 20
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    or-int/2addr p1, p2

    .line 27
    int-to-long p1, p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    const/16 v0, 0x7f

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    shl-long/2addr v2, v1

    .line 39
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    int-to-long v4, v0

    .line 46
    or-long/2addr v2, v4

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-wide v2

    .line 51
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Unexpected length byte: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private static decodeMaskingKey(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method private encodeFirstByte()B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    :cond_3
    iget-byte v1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    return v0
.end method

.method private static encodeLength(J)[B
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-wide/16 v7, 0x7d

    .line 10
    .line 11
    cmp-long v9, v0, v7

    .line 12
    .line 13
    if-gtz v9, :cond_0

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    new-array v1, v6, [B

    .line 18
    .line 19
    aput-byte v0, v1, v5

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-wide/32 v7, 0xffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v9, 0xff

    .line 26
    .line 27
    cmp-long v11, v0, v7

    .line 28
    .line 29
    if-gtz v11, :cond_1

    .line 30
    .line 31
    shr-long v7, v0, v4

    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    long-to-int v4, v7

    .line 35
    int-to-byte v4, v4

    .line 36
    and-long/2addr v0, v9

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    new-array v1, v3, [B

    .line 40
    .line 41
    const/16 v3, 0x7e

    .line 42
    .line 43
    aput-byte v3, v1, v5

    .line 44
    .line 45
    aput-byte v4, v1, v6

    .line 46
    .line 47
    aput-byte v0, v1, v2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/16 v7, 0x38

    .line 51
    .line 52
    shr-long v7, v0, v7

    .line 53
    .line 54
    and-long/2addr v7, v9

    .line 55
    long-to-int v8, v7

    .line 56
    int-to-byte v7, v8

    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    shr-long v11, v0, v8

    .line 60
    .line 61
    and-long/2addr v11, v9

    .line 62
    long-to-int v8, v11

    .line 63
    int-to-byte v8, v8

    .line 64
    const/16 v11, 0x28

    .line 65
    .line 66
    shr-long v11, v0, v11

    .line 67
    .line 68
    and-long/2addr v11, v9

    .line 69
    long-to-int v12, v11

    .line 70
    int-to-byte v11, v12

    .line 71
    const/16 v12, 0x20

    .line 72
    .line 73
    shr-long v12, v0, v12

    .line 74
    .line 75
    and-long/2addr v12, v9

    .line 76
    long-to-int v13, v12

    .line 77
    int-to-byte v12, v13

    .line 78
    const/16 v13, 0x18

    .line 79
    .line 80
    shr-long v13, v0, v13

    .line 81
    .line 82
    and-long/2addr v13, v9

    .line 83
    long-to-int v14, v13

    .line 84
    int-to-byte v13, v14

    .line 85
    const/16 v14, 0x10

    .line 86
    .line 87
    shr-long v14, v0, v14

    .line 88
    .line 89
    and-long/2addr v14, v9

    .line 90
    long-to-int v15, v14

    .line 91
    int-to-byte v14, v15

    .line 92
    shr-long v15, v0, v4

    .line 93
    .line 94
    and-long v3, v15, v9

    .line 95
    .line 96
    long-to-int v4, v3

    .line 97
    int-to-byte v3, v4

    .line 98
    and-long/2addr v0, v9

    .line 99
    long-to-int v1, v0

    .line 100
    int-to-byte v0, v1

    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    new-array v1, v1, [B

    .line 104
    .line 105
    const/16 v4, 0x7f

    .line 106
    .line 107
    aput-byte v4, v1, v5

    .line 108
    .line 109
    aput-byte v7, v1, v6

    .line 110
    .line 111
    aput-byte v8, v1, v2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-byte v11, v1, v2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-byte v12, v1, v2

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-byte v13, v1, v2

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aput-byte v14, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    aput-byte v3, v1, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-byte v0, v1, v2

    .line 131
    .line 132
    return-object v1
.end method

.method private static readByteOrThrow(Ljava/io/InputStream;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static readBytesOrThrow(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/BufferedInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/Frame;->decodeFirstByte(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 21
    .line 22
    and-int/lit16 v0, v0, -0x81

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/websocket/Frame;->decodeLength(BLjava/io/InputStream;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->decodeMaskingKey(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 44
    .line 45
    long-to-int v3, v0

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    iput-object v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    invoke-static {p1, v3, v2, v1}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 59
    .line 60
    long-to-int v1, v3

    .line 61
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/stetho/websocket/MaskingHelper;->unmask([B[BII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public writeTo(Ljava/io/BufferedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/Frame;->encodeFirstByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->encodeLength(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, v0, v2

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    :cond_0
    array-length v1, v0

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 37
    .line 38
    long-to-int v1, v3

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "Writing masked data not implemented"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
