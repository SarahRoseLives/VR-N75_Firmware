.class public final Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private actions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private userIDs_:Lcom/google/protobuf/N$i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8200()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 6
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8200()Lcom/google/protobuf/N$i;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 10
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/A2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureUserIDsIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8300(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 14
    .line 15
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$7900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$ActionForUser;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addActionsValue(I)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/benshikj/ht/rpc/Um$ActionForUser;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$ActionForUser;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllActionsValue(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllUserIDs(Ljava/lang/Iterable;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureUserIDsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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

.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUserIDs(J)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureUserIDsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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

.method public build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/B2;)V

    .line 4
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->I(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Ljava/util/List;)V

    .line 8
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {v1}, Lcom/google/protobuf/N$j;->m()V

    .line 10
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->J(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lcom/google/protobuf/N$i;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8000()Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 9
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearActions()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUserIDs()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8400()Lcom/google/protobuf/N$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 6
    .line 7
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x3

    .line 10
    .line 11
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions(I)Lcom/benshikj/ht/rpc/Um$ActionForUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->L()Lcom/google/protobuf/N$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/N$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 18
    .line 19
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->L()Lcom/google/protobuf/N$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/N$h;-><init>(Ljava/util/List;Lcom/google/protobuf/N$h$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getActionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
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

.method public getUserIDs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 15
    .line 16
    :goto_0
    return-object v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->G(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->G(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->G(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->H(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/N$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->H(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/N$i;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    .line 21
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->bitField0_:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureUserIDsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->H(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/N$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->access$8100(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->K()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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

    .line 31
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 32
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setActions(ILcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Um$ActionForUser;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setActionsValue(II)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->actions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserIDs(IJ)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->ensureUserIDsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->userIDs_:Lcom/google/protobuf/N$i;

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
