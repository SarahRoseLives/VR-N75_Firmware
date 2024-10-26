.class public final Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$GetChannelMembersResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$GetChannelMembersResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private membersBuilder_:Lcom/google/protobuf/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/G0;"
        }
    .end annotation
.end field

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Im$IIChannelMember;",
            ">;"
        }
    .end annotation
.end field

.field private ownUserID_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->o()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/G0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/G0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->access$6200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/benshikj/ht/rpc/Im$IIChannelMember;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addMembers(ILcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->e(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addMembers(ILcom/benshikj/ht/rpc/Im$IIChannelMember;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->e(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addMembers(Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addMembers(Lcom/benshikj/ht/rpc/Im$IIChannelMember;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addMembersBuilder()Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->d(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;

    return-object v0
.end method

.method public addMembersBuilder(I)Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/G0;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/u0;)V

    .line 4
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ownUserID_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->I(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;J)V

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->H(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->H(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;Ljava/util/List;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ownUserID_:J

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 9
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clear()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearMembers()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->h()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOwnUserID()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ownUserID_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->clone()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->o()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMembers(I)Lcom/benshikj/ht/rpc/Im$IIChannelMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 19
    .line 20
    return-object p1
.end method

.method public getMembersBuilder(I)Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->l(I)Lcom/google/protobuf/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Im$IIChannelMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/benshikj/ht/rpc/Im$IIChannelMemberOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMemberOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->r(I)Lcom/google/protobuf/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/benshikj/ht/rpc/Im$IIChannelMemberOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/benshikj/ht/rpc/Im$IIChannelMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOwnUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ownUserID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->p()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getOwnUserID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getOwnUserID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setOwnUserID(J)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 25
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->access$6300()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->G(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 30
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->access$6400(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->J()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeMembers(I)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->w(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMembers(ILcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Im$IIChannelMember$Builder;->build()Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->x(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public setMembers(ILcom/benshikj/ht/rpc/Im$IIChannelMember;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->membersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ensureMembersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->x(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public setOwnUserID(J)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->ownUserID_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult$Builder;

    move-result-object p1

    return-object p1
.end method
