.class public final Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$GetChannelStatusResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$GetChannelStatusResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private onlineUser_:Lcom/google/protobuf/N$i;

.field private updateAt_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5700()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5700()Lcom/google/protobuf/N$i;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private ensureOnlineUserIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5800(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 14
    .line 15
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->w()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllOnlineUser(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->ensureOnlineUserIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addOnlineUser(J)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->ensureOnlineUserIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/N$i;->G(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/G0;)V

    .line 4
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    invoke-interface {v1}, Lcom/google/protobuf/N$j;->m()V

    .line 6
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->H(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;Lcom/google/protobuf/N$i;)V

    .line 8
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->updateAt_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->I(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;J)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    .line 6
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5500()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 7
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->updateAt_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOnlineUser()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5900()Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 6
    .line 7
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearUpdateAt()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->updateAt_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->w()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnlineUser(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

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

.method public getOnlineUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

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

.method public getOnlineUserList()Ljava/util/List;
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
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->updateAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->x()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/google/protobuf/N$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 14
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->ensureOnlineUserIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/google/protobuf/N$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getUpdateAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getUpdateAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setUpdateAt(J)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->access$5600(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->J()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnlineUser(IJ)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->ensureOnlineUserIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->onlineUser_:Lcom/google/protobuf/N$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/N$i;->U(IJ)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUpdateAt(J)Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult$Builder;->updateAt_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
