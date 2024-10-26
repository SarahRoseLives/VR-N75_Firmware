.class public final Lcom/benshikj/ht/rpc/Im$UserChannel;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$UserChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x4

.field public static final CHANNELID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OWNUSERID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final RF_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

.field private channelId_:J

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private ownUserId_:J

.field private rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

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
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>(Lcom/google/protobuf/J$b;)V

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
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>()V

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

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

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
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->channelId_:J

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->ownUserId_:J
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

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$UserChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    return-void
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->channelId_:J

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$UserChannel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic K(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->ownUserId_:J

    return-void
.end method

.method static bridge synthetic L(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    return-void
.end method

.method static bridge synthetic M()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1400(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/protobuf/l;)V
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

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->A0()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$UserChannel;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v6, v1, v3

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    return v5

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v5

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasAuth()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasAuth()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    return v5

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasAuth()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasRf()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasRf()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    return v5

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasRf()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    return v5

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    return v5

    .line 133
    :cond_9
    return v0
.end method

.method public getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->channelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

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

.method public getOwnUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->ownUserId_:J

    .line 2
    .line 3
    return-wide v0
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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->ownUserId_:J

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
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/o;->z(IJ)I

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
    iget-wide v4, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->channelId_:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/o;->Z(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getNameBytes()Lcom/google/protobuf/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 88
    .line 89
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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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

.method public hasRf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/N;->i(J)I

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasAuth()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x25

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasRf()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x25

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x5

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 114
    .line 115
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->B0()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->newBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/l2;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$UserChannel;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$UserChannel;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;-><init>(Lcom/benshikj/ht/rpc/l2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;-><init>(Lcom/benshikj/ht/rpc/l2;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->toBuilder()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->ownUserId_:J

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
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/o;->F0(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->channelId_:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/o;->U0(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getNameBytes()Lcom/google/protobuf/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->name_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
