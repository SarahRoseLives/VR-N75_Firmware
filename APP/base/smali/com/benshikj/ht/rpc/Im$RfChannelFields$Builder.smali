.class public final Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$RfChannelFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;"
    }
.end annotation


# instance fields
.field private bandwidth_:I

.field private rxFreq_:I

.field private rxSubAudio_:I

.field private txFreq_:I

.field private txSubAudio_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 6
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/N1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->k0()Lcom/google/protobuf/r$b;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 2

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/O1;)V

    .line 4
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txFreq_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->J(Lcom/benshikj/ht/rpc/Im$RfChannelFields;I)V

    .line 5
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxFreq_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->H(Lcom/benshikj/ht/rpc/Im$RfChannelFields;I)V

    .line 6
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txSubAudio_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->K(Lcom/benshikj/ht/rpc/Im$RfChannelFields;I)V

    .line 7
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxSubAudio_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->I(Lcom/benshikj/ht/rpc/Im$RfChannelFields;I)V

    .line 8
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->bandwidth_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->G(Lcom/benshikj/ht/rpc/Im$RfChannelFields;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txFreq_:I

    .line 7
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxFreq_:I

    .line 8
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txSubAudio_:I

    .line 9
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxSubAudio_:I

    .line 10
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->bandwidth_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBandwidth()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->bandwidth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearRxFreq()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxFreq_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRxSubAudio()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxSubAudio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTxFreq()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txFreq_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTxSubAudio()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txSubAudio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->bandwidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->k0()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRxFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxFreq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRxSubAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxSubAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTxFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txFreq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTxSubAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txSubAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->l0()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setTxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setTxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setBandwidth(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->access$500(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->L()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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

    check-cast p2, Lcom/benshikj/ht/rpc/Im$RfChannelFields;
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
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBandwidth(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->bandwidth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxFreq_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->rxSubAudio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txFreq_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->txSubAudio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method
