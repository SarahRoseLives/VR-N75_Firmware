.class public final Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$DeleteUserRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteUserRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final USERIDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private userIDsMemoizedSerializedSize:I

.field private userIDs_:Lcom/google/protobuf/N$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDsMemoizedSerializedSize:I

    .line 8
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->memoizedIsInitialized:B

    .line 9
    invoke-static {}, Lcom/google/protobuf/J;->emptyLongList()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

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
    iput p1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDsMemoizedSerializedSize:I

    .line 5
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/s2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/J;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    move-result v3

    if-nez v3, :cond_0

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
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    move-result v3

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->p(I)I

    move-result v3

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result v5

    if-lez v5, :cond_3

    .line 18
    invoke-static {}, Lcom/google/protobuf/J;->newLongList()Lcom/google/protobuf/N$i;

    move-result-object v5

    iput-object v5, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    const/4 v2, 0x1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result v4

    if-lez v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/N$i;->G(J)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->o(I)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 22
    invoke-static {}, Lcom/google/protobuf/J;->newLongList()Lcom/google/protobuf/N$i;

    move-result-object v3

    iput-object v3, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    const/4 v2, 0x1

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/N$i;->G(J)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {p2}, Lcom/google/protobuf/N$j;->m()V

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 30
    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 31
    iget-object p1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {p1}, Lcom/google/protobuf/N$j;->m()V

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/google/protobuf/N$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;Lcom/google/protobuf/N$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    return-void
.end method

.method static bridge synthetic I()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/N$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/J;->emptyLongList()Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$6900(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/N$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/J;->emptyLongList()Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$7100(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/J;->mutableCopy(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$7200()Lcom/google/protobuf/N$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/J;->emptyLongList()Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/google/protobuf/N$i;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lcom/google/protobuf/o;->A(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/o;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    iput v1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDsMemoizedSerializedSize:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 60
    .line 61
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

.method public getUserIDs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/N$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUserIDsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserIDsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 48
    .line 49
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/r2;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/r2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/r2;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->getUserIDsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->T0(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDsMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->T0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/google/protobuf/N$i;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->G0(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
