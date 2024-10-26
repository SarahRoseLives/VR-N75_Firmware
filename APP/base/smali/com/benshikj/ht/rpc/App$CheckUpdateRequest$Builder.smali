.class public final Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/App$CheckUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/App$CheckUpdateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private hl_:Ljava/lang/Object;

.field private packageName_:Ljava/lang/Object;

.field private versionCode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/App;->a()Lcom/google/protobuf/r$b;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->access$000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->build()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->build()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/f;)V

    .line 4
    iget-object v1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->J(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->versionCode_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->K(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;I)V

    .line 6
    iget-object v1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->I(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->buildPartial()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->versionCode_:I

    .line 8
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clear()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clear()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clear()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clear()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearHl()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getHl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPackageName()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVersionCode()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->versionCode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->clone()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/App;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

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

.method public getHlBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

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

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

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

.method public getPackageNameBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

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

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->versionCode_:I

    .line 2
    .line 3
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/App;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->H(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getVersionCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setVersionCode(I)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->getHl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->G(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->access$100(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->L()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHl(Ljava/lang/String;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHlBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->access$300(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->hl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;->access$200(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersionCode(I)Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/App$CheckUpdateRequest$Builder;->versionCode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
