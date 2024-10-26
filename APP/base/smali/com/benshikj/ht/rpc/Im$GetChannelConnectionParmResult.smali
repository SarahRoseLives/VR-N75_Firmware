.class public final Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChannelConnectionParmResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x5

.field public static final BITRATES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

.field public static final IP_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final RFCH_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

.field private bitRates_:I

.field private volatile ip_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private port_:I

.field private rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

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
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

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
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result v2

    iput v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->bitRates_:I

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result v2

    iput v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->port_:I

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    return-void
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->bitRates_:I

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic K(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->port_:I

    return-void
.end method

.method static bridge synthetic L(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    return-void
.end method

.method static bridge synthetic M()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1100(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/l;)V
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

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->k()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->toBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->toBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getBitRates()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getBitRates()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasAuth()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasAuth()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasAuth()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasRfCh()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasRfCh()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasRfCh()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    return v0
.end method

.method public getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuthOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBitRates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->bitRates_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->port_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRfChOrBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIpBytes()Lcom/google/protobuf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

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
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->port_:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->x(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->bitRates_:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->x(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 82
    .line 83
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

.method public hasAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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

.method public hasRfCh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getDescriptor()Lcom/google/protobuf/r$b;

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
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getBitRates()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasAuth()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasRfCh()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x25

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x35

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 106
    .line 107
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->l()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/n0;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;-><init>(Lcom/benshikj/ht/rpc/n0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;-><init>(Lcom/benshikj/ht/rpc/n0;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->toBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->toBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIpBytes()Lcom/google/protobuf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->ip_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->port_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->bitRates_:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->rfCh_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
