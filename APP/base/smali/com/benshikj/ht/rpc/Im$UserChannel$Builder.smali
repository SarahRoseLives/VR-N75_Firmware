.class public final Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$UserChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$UserChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$UserChannelOrBuilder;"
    }
.end annotation


# instance fields
.field private authBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

.field private channelId_:J

.field private name_:Ljava/lang/Object;

.field private ownUserId_:J

.field private rfBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/l2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private getAuthFieldBuilder()Lcom/google/protobuf/K0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
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

.method private getRfFieldBuilder()Lcom/google/protobuf/K0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->access$1300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->build()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->build()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/m2;)V

    .line 4
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->ownUserId_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$UserChannel;->K(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V

    .line 5
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->channelId_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$UserChannel;->I(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V

    .line 6
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->J(Lcom/benshikj/ht/rpc/Im$UserChannel;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->H(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->H(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->L(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->L(Lcom/benshikj/ht/rpc/Im$UserChannel;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->ownUserId_:J

    .line 7
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->channelId_:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 12
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 16
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clear()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clear()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clear()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clear()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAuth()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearChannelId()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->channelId_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearName()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOwnUserId()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->ownUserId_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRf()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->clone()Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAuthBuilder()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuthOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuthOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->channelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->ownUserId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRfBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->getRfFieldBuilder()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRfOrBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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

.method public hasRf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuth(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->newBuilder(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$UserChannel;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setOwnUserId(J)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setChannelId(J)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->G(Lcom/benshikj/ht/rpc/Im$UserChannel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasAuth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeAuth(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->hasRf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->access$1400(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$UserChannel;->M()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Im$UserChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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

    .line 28
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$UserChannel;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    .line 29
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->newBuilder(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAuth(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->build()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth$Builder;->build()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setAuth(Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->authBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->auth_:Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setChannelId(J)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->channelId_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->access$1500(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOwnUserId(J)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->ownUserId_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$UserChannel$Builder;

    move-result-object p1

    return-object p1
.end method
