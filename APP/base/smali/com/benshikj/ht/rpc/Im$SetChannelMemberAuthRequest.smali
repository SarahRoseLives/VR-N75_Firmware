.class public final Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetChannelMemberAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    }
.end annotation


# static fields
.field public static final BAN_FIELD_NUMBER:I = 0x3

.field public static final CALLPRIORITY_FIELD_NUMBER:I = 0x5

.field public static final CHANNELID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

.field public static final ISADMIN_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private ban_:Lcom/google/protobuf/h;

.field private callPriority_:Lcom/google/protobuf/K;

.field private channelID_:J

.field private isAdmin_:Lcom/google/protobuf/h;

.field private memoizedIsInitialized:B

.field private userID_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

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
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>(Lcom/google/protobuf/J$b;)V

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
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/K;->O()Lcom/google/protobuf/K$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/protobuf/K;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/K;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/protobuf/K$b;->q(Lcom/google/protobuf/K;)Lcom/google/protobuf/K$b;

    .line 16
    invoke-virtual {v5}, Lcom/google/protobuf/K$b;->h()Lcom/google/protobuf/K;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/h;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 21
    invoke-virtual {v5}, Lcom/google/protobuf/h$b;->h()Lcom/google/protobuf/h;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/protobuf/h;->parser()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/h;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 26
    invoke-virtual {v5}, Lcom/google/protobuf/h$b;->h()Lcom/google/protobuf/h;

    move-result-object v2

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->userID_:J

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->channelID_:J
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 34
    throw p1

    .line 35
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    return-void
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    return-void
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->channelID_:J

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    return-void
.end method

.method static bridge synthetic K(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->userID_:J

    return-void
.end method

.method static bridge synthetic L()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$6900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$7000(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->w0()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->toBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->toBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getChannelID()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getChannelID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getUserID()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getUserID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasBan()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasBan()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasBan()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasIsAdmin()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasIsAdmin()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    return v5

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasIsAdmin()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasCallPriority()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasCallPriority()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    return v5

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasCallPriority()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/protobuf/K;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v5

    .line 139
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    return v5

    .line 150
    :cond_a
    return v0
.end method

.method public getBan()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBanOrBuilder()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallPriority()Lcom/google/protobuf/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/K;->H()Lcom/google/protobuf/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCallPriorityOrBuilder()Lcom/google/protobuf/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChannelID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->channelID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdmin()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsAdminOrBuilder()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->channelID_:J

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
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/o;->Z(IJ)I

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
    iget-wide v4, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->userID_:J

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
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/o;->z(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 84
    .line 85
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

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->userID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

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

.method public hasCallPriority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

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

.method public hasIsAdmin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getChannelID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getUserID()J

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasBan()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/h;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasIsAdmin()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/h;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasCallPriority()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x25

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x5

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/K;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 120
    .line 121
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->x0()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/f2;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/f2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/f2;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->toBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->toBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->channelID_:J

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
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/o;->U0(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->userID_:J

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
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/o;->F0(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->ban_:Lcom/google/protobuf/h;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isAdmin_:Lcom/google/protobuf/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->callPriority_:Lcom/google/protobuf/K;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
