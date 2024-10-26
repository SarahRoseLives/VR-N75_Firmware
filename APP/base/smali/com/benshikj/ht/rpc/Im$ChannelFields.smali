.class public final Lcom/benshikj/ht/rpc/Im$ChannelFields;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$ChannelFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelFields"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    }
.end annotation


# static fields
.field public static final BITRATES_FIELD_NUMBER:I = 0x3

.field public static final CHANNELID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

.field public static final LOCATION_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final PASSCODE_FIELD_NUMBER:I = 0x4

.field public static final RF_FIELD_NUMBER:I = 0x6

.field public static final SEARCHABLE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitRates_:I

.field private channelID_:J

.field private volatile location_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private passcode_:I

.field private rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

.field private searchable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

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
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->parser()Lcom/google/protobuf/z0;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v3

    check-cast v3, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    iput-object v3, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    move-result v2

    iput-boolean v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->searchable_:Z

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result v2

    iput v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->passcode_:I

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result v2

    iput v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->bitRates_:I

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->channelID_:J
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 29
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$ChannelFields;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->bitRates_:I

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$ChannelFields;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->channelID_:J

    return-void
.end method

.method static bridge synthetic K(Lcom/benshikj/ht/rpc/Im$ChannelFields;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic L(Lcom/benshikj/ht/rpc/Im$ChannelFields;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic M(Lcom/benshikj/ht/rpc/Im$ChannelFields;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->passcode_:I

    return-void
.end method

.method static bridge synthetic N(Lcom/benshikj/ht/rpc/Im$ChannelFields;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    return-void
.end method

.method static bridge synthetic O(Lcom/benshikj/ht/rpc/Im$ChannelFields;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->searchable_:Z

    return-void
.end method

.method static bridge synthetic P()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$700(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/protobuf/l;)V
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

.method static synthetic access$900(Lcom/google/protobuf/l;)V
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

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->hasRf()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->hasRf()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    return v5

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->hasRf()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    return v5

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    return v5

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    return v5

    .line 136
    :cond_a
    return v0
.end method

.method public getBitRates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->bitRates_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->channelID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasscode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->passcode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

.method public getRfOrBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSearchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->searchable_:Z

    .line 2
    .line 3
    return v0
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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->channelID_:J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getNameBytes()Lcom/google/protobuf/l;

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
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->bitRates_:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->x(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->passcode_:I

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
    iget-boolean v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->searchable_:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->e(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocationBytes()Lcom/google/protobuf/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 110
    .line 111
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

.method public hasRf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->hasRf()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x25

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x6

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x7

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1d

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->newBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/Y;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$ChannelFields;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;-><init>(Lcom/benshikj/ht/rpc/Y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;-><init>(Lcom/benshikj/ht/rpc/Y;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->toBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->channelID_:J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getNameBytes()Lcom/google/protobuf/l;

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
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->name_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->bitRates_:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->passcode_:I

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
    iget-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->searchable_:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocationBytes()Lcom/google/protobuf/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields;->location_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
