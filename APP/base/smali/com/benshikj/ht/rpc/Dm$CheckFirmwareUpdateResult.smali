.class public final Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckFirmwareUpdateResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    }
.end annotation


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

.field public static final FIRMWARE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

.field private firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/J$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/J;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->toBuilder()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;)Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->toBuilder()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;)Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    return-void
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    return-void
.end method

.method static bridge synthetic I()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1800(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->c()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->toBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->toBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasBase()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasBase()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasBase()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    return v0
.end method

.method public getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBaseOrBuilder()Lcom/benshikj/ht/rpc/Dm$FirmwareInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirmwareOrBuilder()Lcom/benshikj/ht/rpc/Dm$FirmwareInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 44
    .line 45
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFirmware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getDescriptor()Lcom/google/protobuf/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasBase()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 69
    .line 70
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->d()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J$f;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->newBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/r;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->newBuilderForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->newBuilderForType()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;-><init>(Lcom/benshikj/ht/rpc/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;-><init>(Lcom/benshikj/ht/rpc/r;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->toBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->toBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->firmware_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->base_:Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
