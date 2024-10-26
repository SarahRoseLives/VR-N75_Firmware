.class public final Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Um$UserProfileOrBuilder;"
    }
.end annotation


# instance fields
.field private email_:Ljava/lang/Object;

.field private nickname_:Ljava/lang/Object;

.field private photo_:Lcom/google/protobuf/l;

.field private uid_:J

.field private updateAt_:J

.field private username_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 14
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/d4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->i0()Lcom/google/protobuf/r$b;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->access$2600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Um$UserProfile;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Um$UserProfile;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Um$UserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/e4;)V

    .line 4
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->uid_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Um$UserProfile;->M(Lcom/benshikj/ht/rpc/Um$UserProfile;J)V

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->O(Lcom/benshikj/ht/rpc/Um$UserProfile;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->K(Lcom/benshikj/ht/rpc/Um$UserProfile;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->J(Lcom/benshikj/ht/rpc/Um$UserProfile;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->L(Lcom/benshikj/ht/rpc/Um$UserProfile;Lcom/google/protobuf/l;)V

    .line 9
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->updateAt_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Um$UserProfile;->N(Lcom/benshikj/ht/rpc/Um$UserProfile;J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->uid_:J

    .line 7
    const-string v2, ""

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v2, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 11
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->updateAt_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clear()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clear()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clear()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clear()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEmail()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearNickname()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPhoto()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getPhoto()Lcom/google/protobuf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUid()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->uid_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUpdateAt()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->updateAt_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUsername()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->clone()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$UserProfile;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->i0()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

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

.method public getEmailBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

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

.method public getNickname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

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

.method public getNicknameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

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

.method public getPhoto()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->updateAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

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

.method public getUsernameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->j0()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setUid(J)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->I(Lcom/benshikj/ht/rpc/Um$UserProfile;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->H(Lcom/benshikj/ht/rpc/Um$UserProfile;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->G(Lcom/benshikj/ht/rpc/Um$UserProfile;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getPhoto()Lcom/google/protobuf/l;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    if-eq v0, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getPhoto()Lcom/google/protobuf/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setPhoto(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUpdateAt()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUpdateAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setUpdateAt(J)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 26
    :cond_6
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->access$2700(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Um$UserProfile;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->P()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Um$UserProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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

    .line 32
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEmail(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->access$3000(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->email_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNickname(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNicknameBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->access$2900(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->nickname_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPhoto(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->photo_:Lcom/google/protobuf/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUid(J)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->uid_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUpdateAt(J)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->updateAt_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->access$2800(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->username_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
