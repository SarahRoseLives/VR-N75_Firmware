.class public final Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$GetUserInfosResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Um$GetUserInfosResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private usersBuilder_:Lcom/google/protobuf/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/G0;"
        }
    .end annotation
.end field

.field private users_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Um$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/h3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->C()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getUsersFieldBuilder()Lcom/google/protobuf/G0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/G0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->access$9400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/benshikj/ht/rpc/Um$UserInfo;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUsers(ILcom/benshikj/ht/rpc/Um$UserInfo$Builder;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->e(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addUsers(ILcom/benshikj/ht/rpc/Um$UserInfo;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public addUsers(Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public addUsers(Lcom/benshikj/ht/rpc/Um$UserInfo;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public addUsersBuilder()Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->d(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;

    return-object v0
.end method

.method public addUsersBuilder(I)Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/G0;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->build()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->build()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/i3;)V

    .line 4
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->H(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->H(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;Ljava/util/List;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUsers()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

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

.method public clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->C()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUsers(I)Lcom/benshikj/ht/rpc/Um$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfo;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getUsersBuilder(I)Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getUsersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

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

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/benshikj/ht/rpc/Um$UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public getUsersOrBuilder(I)Lcom/benshikj/ht/rpc/Um$UserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfoOrBuilder;

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
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserInfoOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/benshikj/ht/rpc/Um$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->D()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 23
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->access$9500()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->getUsersFieldBuilder()Lcom/google/protobuf/G0;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->G(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 28
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->access$9600(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->I()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    .line 35
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeUsers(I)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsers(ILcom/benshikj/ht/rpc/Um$UserInfo$Builder;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Um$UserInfo$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/G0;->x(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    :goto_0
    return-object p0
.end method

.method public setUsers(ILcom/benshikj/ht/rpc/Um$UserInfo;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->usersBuilder_:Lcom/google/protobuf/G0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->ensureUsersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult$Builder;->users_:Ljava/util/List;

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
