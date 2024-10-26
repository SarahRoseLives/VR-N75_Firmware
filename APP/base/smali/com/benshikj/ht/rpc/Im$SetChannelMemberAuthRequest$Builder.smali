.class public final Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private banBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private ban_:Lcom/google/protobuf/h;

.field private callPriorityBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private callPriority_:Lcom/google/protobuf/K;

.field private channelID_:J

.field private isAdminBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private isAdmin_:Lcom/google/protobuf/h;

.field private userID_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 6
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/f2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private getBanFieldBuilder()Lcom/google/protobuf/K0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getBan()Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCallPriorityFieldBuilder()Lcom/google/protobuf/K0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getCallPriority()Lcom/google/protobuf/K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
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

.method private getIsAdminFieldBuilder()Lcom/google/protobuf/K0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getIsAdmin()Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->access$6900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/g2;)V

    .line 4
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->channelID_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->I(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;J)V

    .line 5
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->userID_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->K(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;J)V

    .line 6
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->G(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/h;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->G(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->J(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/h;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->J(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/h;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->H(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/K;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/K;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->H(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lcom/google/protobuf/K;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->channelID_:J

    .line 7
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->userID_:J

    .line 8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 11
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 15
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 19
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clear()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBan()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCallPriority()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearChannelID()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->channelID_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearIsAdmin()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUserID()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->userID_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->clone()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBan()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBanBuilder()Lcom/google/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getBanFieldBuilder()Lcom/google/protobuf/K0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/h$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBanOrBuilder()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->g()Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCallPriority()Lcom/google/protobuf/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/K;->H()Lcom/google/protobuf/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/K;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCallPriorityBuilder()Lcom/google/protobuf/K$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getCallPriorityFieldBuilder()Lcom/google/protobuf/K0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/K$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCallPriorityOrBuilder()Lcom/google/protobuf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->g()Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/L;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/K;->H()Lcom/google/protobuf/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getChannelID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->channelID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
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

.method public getIsAdmin()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public getIsAdminBuilder()Lcom/google/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->getIsAdminFieldBuilder()Lcom/google/protobuf/K0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/h$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIsAdminOrBuilder()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->g()Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/h;->H()Lcom/google/protobuf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->userID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public hasCallPriority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public hasIsAdmin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBan(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/h;->L(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->h()Lcom/google/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeCallPriority(Lcom/google/protobuf/K;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/K;->L(Lcom/google/protobuf/K;)Lcom/google/protobuf/K$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K$b;->q(Lcom/google/protobuf/K;)Lcom/google/protobuf/K$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/K$b;->h()Lcom/google/protobuf/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getChannelID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getChannelID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getUserID()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getUserID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setUserID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasBan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getBan()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeBan(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getIsAdmin()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeIsAdmin(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->hasCallPriority()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getCallPriority()Lcom/google/protobuf/K;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeCallPriority(Lcom/google/protobuf/K;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->access$7000(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->L()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeIsAdmin(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/h;->L(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->h()Lcom/google/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBan(Lcom/google/protobuf/h$b;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->g()Lcom/google/protobuf/h;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->g()Lcom/google/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setBan(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->banBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->ban_:Lcom/google/protobuf/h;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setCallPriority(Lcom/google/protobuf/K$b;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/K$b;->g()Lcom/google/protobuf/K;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/K$b;->g()Lcom/google/protobuf/K;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setCallPriority(Lcom/google/protobuf/K;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriorityBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->callPriority_:Lcom/google/protobuf/K;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setChannelID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->channelID_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIsAdmin(Lcom/google/protobuf/h$b;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->g()Lcom/google/protobuf/h;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->g()Lcom/google/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setIsAdmin(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdminBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->isAdmin_:Lcom/google/protobuf/h;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->userID_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
