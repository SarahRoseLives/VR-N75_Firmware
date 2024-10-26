.class public final Lcom/benshikj/ht/rpc/Im$IIChannel;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$IIChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

.field public static final HASPASSCODE_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final USERCOUNT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private hasPasscode_:Z

.field private id_:J

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private userCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$IIChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IIChannel$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$IIChannel$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

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
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 12
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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result v2

    iput v2, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->userCount_:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    move-result v2

    iput-boolean v2, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->hasPasscode_:Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 20
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 23
    throw p1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$IIChannel;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$IIChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$IIChannel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->hasPasscode_:Z

    return-void
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$IIChannel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->id_:J

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$IIChannel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic K(Lcom/benshikj/ht/rpc/Im$IIChannel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->userCount_:I

    return-void
.end method

.method static bridge synthetic L()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$2500(Lcom/benshikj/ht/rpc/Im$IIChannel;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->Q()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$IIChannel;)Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$IIChannel;)Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IIChannel;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$IIChannel;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getHasPasscode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getHasPasscode()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v5

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getUserCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getUserCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$IIChannel;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$IIChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$IIChannel;

    move-result-object v0

    return-object v0
.end method

.method public getHasPasscode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->hasPasscode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/l;->p(Ljava/lang/String;)Lcom/google/protobuf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/l;

    .line 17
    .line 18
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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->id_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/o;->Z(IJ)I

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getNameBytes()Lcom/google/protobuf/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->hasPasscode_:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->e(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->userCount_:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->x(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 68
    .line 69
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

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->userCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getDescriptor()Lcom/google/protobuf/r$b;

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
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/N;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getHasPasscode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getUserCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 83
    .line 84
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->R()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IIChannel;->newBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/g1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$IIChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IIChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$IIChannel;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;-><init>(Lcom/benshikj/ht/rpc/g1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;-><init>(Lcom/benshikj/ht/rpc/g1;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$IIChannel;)Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$IIChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->id_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/o;->U0(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$IIChannel;->getNameBytes()Lcom/google/protobuf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->name_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->hasPasscode_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$IIChannel;->userCount_:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
