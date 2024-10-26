.class public final Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Um$LoadProfileResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Um$LoadProfileResultOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private profileCase_:I

.field private profile_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 5
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 8
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/t3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/K0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/K0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->K()Lcom/google/protobuf/r$b;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->access$3100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->build()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->build()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/u3;)V

    .line 4
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->H(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->H(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->H(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iget v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->G(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clear()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearData()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->c()Lcom/google/protobuf/K0;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearProfile()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearStatus()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->clone()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/benshikj/ht/rpc/Um$UserProfile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDataBuilder()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->getDataFieldBuilder()Lcom/google/protobuf/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/benshikj/ht/rpc/Um$UserProfileOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->g()Lcom/google/protobuf/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfileOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->K()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProfileCase()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$ProfileCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$ProfileCase;->forNumber(I)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$ProfileCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;->valueOf(I)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;->ok:Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;

    .line 24
    .line 25
    return-object v0
.end method

.method public getStatusValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Um;->L()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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

.method public mergeData(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/benshikj/ht/rpc/Um$UserProfile;->newBuilder(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeFrom(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/benshikj/ht/rpc/Um$1;->$SwitchMap$com$benshikj$ht$rpc$Um$LoadProfileResult$ProfileCase:[I

    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getProfileCase()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$ProfileCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeData(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setStatusValue(I)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->access$3200(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->I()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
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

    .line 20
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    .line 21
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    return-object p0
.end method

.method public setData(Lcom/benshikj/ht/rpc/Um$UserProfile;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->dataBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setStatusValue(I)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profileCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->profile_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Builder;

    move-result-object p1

    return-object p1
.end method
