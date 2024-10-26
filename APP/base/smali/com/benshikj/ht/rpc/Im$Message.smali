.class public final Lcom/benshikj/ht/rpc/Im$Message;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$Message$Builder;,
        Lcom/benshikj/ht/rpc/Im$Message$DataCase;,
        Lcom/benshikj/ht/rpc/Im$Message$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final RAW_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USERSTATUS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$Message$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$Message;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$Message;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$Message;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/J;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    iget v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/benshikj/ht/rpc/Im$UserStatus;

    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserStatus;->toBuilder()Lcom/benshikj/ht/rpc/Im$UserStatus$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserStatus;->parser()Lcom/google/protobuf/z0;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v4

    iput-object v4, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 18
    check-cast v4, Lcom/benshikj/ht/rpc/Im$UserStatus;

    invoke-virtual {v2, v4}, Lcom/benshikj/ht/rpc/Im$UserStatus$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserStatus;)Lcom/benshikj/ht/rpc/Im$UserStatus$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserStatus$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$UserStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v3, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$Message;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$Message;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    return p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$Message;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    return-void
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$Message;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    return-void
.end method

.method static bridge synthetic K()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$8900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$9000(Lcom/benshikj/ht/rpc/Im$Message;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->W()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$Message;->toBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$Message;)Lcom/benshikj/ht/rpc/Im$Message$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$Message;->toBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$Message;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$Message;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$Message;

    .line 15
    .line 16
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getDataCase()Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$Message;->getDataCase()Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$Message;->getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$UserStatus;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    return v0
.end method

.method public getDataCase()Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->forNumber(I)Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$Message;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$Message;

    move-result-object v0

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/l;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 12
    .line 13
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
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$Type;->Undefined:Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$Message$Type;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/protobuf/l;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->h(ILcom/google/protobuf/l;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 62
    .line 63
    return v0
.end method

.method public getType()Lcom/benshikj/ht/rpc/Im$Message$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Im$Message$Type;->valueOf(I)Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message$Type;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 2
    .line 3
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

.method public getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserStatusOrBuilder()Lcom/benshikj/ht/rpc/Im$UserStatusOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasUserStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$Message;->getDescriptor()Lcom/google/protobuf/r$b;

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
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserStatus;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->X()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$Message;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$Message$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$Message$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$Message;->newBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$Message$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$Message$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/s1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$Message;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$Message;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$Message;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$Message$Builder;-><init>(Lcom/benshikj/ht/rpc/s1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$Message$Builder;-><init>(Lcom/benshikj/ht/rpc/s1;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$Message;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->toBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$Message;->toBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

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
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$Type;->Undefined:Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$Message$Type;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$Message;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->u0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->q0(ILcom/google/protobuf/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->dataCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$Message;->data_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
