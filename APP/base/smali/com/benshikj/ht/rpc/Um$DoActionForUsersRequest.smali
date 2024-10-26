.class public final Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoActionForUsersRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

.field private static final PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final USERIDS_FIELD_NUMBER:I = 0x2

.field private static final actions_converter_:Lcom/google/protobuf/N$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N$h$a;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionsMemoizedSerializedSize:I

.field private actions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private userIDsMemoizedSerializedSize:I

.field private userIDs_:Lcom/google/protobuf/N$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_converter_:Lcom/google/protobuf/N$h$a;

    .line 7
    .line 8
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 14
    .line 15
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDsMemoizedSerializedSize:I

    .line 8
    iput-byte v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->memoizedIsInitialized:B

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->emptyLongList()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

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
    iput p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDsMemoizedSerializedSize:I

    .line 5
    iput-byte p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/B2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_a

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/J;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    move-result v3

    .line 17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->p(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result v4

    if-lez v4, :cond_3

    .line 19
    invoke-static {}, Lcom/google/protobuf/J;->newLongList()Lcom/google/protobuf/N$i;

    move-result-object v4

    iput-object v4, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    or-int/lit8 v2, v2, 0x2

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result v4

    if-lez v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/N$i;->G(J)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->o(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_6

    .line 23
    invoke-static {}, Lcom/google/protobuf/J;->newLongList()Lcom/google/protobuf/N$i;

    move-result-object v3

    iput-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    or-int/lit8 v2, v2, 0x2

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/N$i;->G(J)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->p(I)I

    move-result v3

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result v4

    if-lez v4, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_8

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 30
    :cond_8
    iget-object v5, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->o(I)V

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_b

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_b
    iget-object v4, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/O;

    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1

    .line 37
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 38
    iget-object p2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_d

    .line 39
    iget-object p2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {p2}, Lcom/google/protobuf/N$j;->m()V

    .line 40
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    .line 42
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_f

    .line 43
    iget-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {p1}, Lcom/google/protobuf/N$j;->m()V

    .line 45
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/J;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/benshikj/ht/rpc/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/N$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic J(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lcom/google/protobuf/N$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    return-void
.end method

.method static bridge synthetic K()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    return-object v0
.end method

.method static bridge synthetic L()Lcom/google/protobuf/N$h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_converter_:Lcom/google/protobuf/N$h$a;

    return-object v0
.end method

.method static synthetic access$7900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/N$i;
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

.method static synthetic access$8100(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/N$i;
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

.method static synthetic access$8300(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;
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

.method static synthetic access$8400()Lcom/google/protobuf/N$i;
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

.method public static getDefaultInstance()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->g()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z0;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

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
    instance-of v1, p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public getActions(I)Lcom/benshikj/ht/rpc/Um$ActionForUser;
    .locals 2

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_converter_:Lcom/google/protobuf/N$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/N$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 16
    .line 17
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

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

.method public getActionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Um$ActionForUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/N$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_converter_:Lcom/google/protobuf/N$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/N$h;-><init>(Ljava/util/List;Lcom/google/protobuf/N$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getActionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getActionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

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
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->PARSER:Lcom/google/protobuf/z0;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/o;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getActionsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/protobuf/o;->Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_1
    iput v2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actionsMemoizedSerializedSize:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lcom/google/protobuf/N$i;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->A(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/2addr v1, v2

    .line 83
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/protobuf/o;->y(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_4
    iput v2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDsMemoizedSerializedSize:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 110
    .line 111
    return v1
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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getActionsCount()I

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 67
    .line 68
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->h()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    iget-byte v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;-><init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/A2;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilderForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->DEFAULT_INSTANCE:Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/A2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    invoke-direct {v0, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;-><init>(Lcom/benshikj/ht/rpc/A2;)V

    invoke-virtual {v0, p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->toBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getActionsList()Ljava/util/List;

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
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actionsMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->T0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->actions_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/protobuf/o;->v0(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getUserIDsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/o;->T0(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDsMemoizedSerializedSize:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/protobuf/o;->T0(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->userIDs_:Lcom/google/protobuf/N$i;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/google/protobuf/N$i;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->G0(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
