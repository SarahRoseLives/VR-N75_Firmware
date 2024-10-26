.class public Lorg/msgpack/core/MessagePack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/MessagePack$UnpackerConfig;,
        Lorg/msgpack/core/MessagePack$PackerConfig;,
        Lorg/msgpack/core/MessagePack$Code;
    }
.end annotation


# static fields
.field public static final DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public static final DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 15
    .line 16
    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newDefaultPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 3
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 6
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 3
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 4
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 5
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0, p1, p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method
