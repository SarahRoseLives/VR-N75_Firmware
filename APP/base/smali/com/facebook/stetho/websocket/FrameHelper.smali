.class Lcom/facebook/stetho/websocket/FrameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    :goto_0
    new-array v1, v1, [B

    .line 14
    .line 15
    shr-int/lit8 v2, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-byte p0, v1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    invoke-static {p1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static createPingFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method private static createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 5
    iput-byte p0, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    int-to-long v1, p2

    .line 6
    iput-wide v1, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 7
    iput-object p1, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    return-object v0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
