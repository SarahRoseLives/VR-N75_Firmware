.class public final Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/Im$ChannelFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$ChannelFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J$b;",
        "Lcom/benshikj/ht/rpc/Im$ChannelFieldsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitRates_:I

.field private channelID_:J

.field private location_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private passcode_:I

.field private rfBuilder_:Lcom/google/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K0;"
        }
    .end annotation
.end field

.field private rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

.field private searchable_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ht/rpc/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/benshikj/ht/rpc/Y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->a()Lcom/google/protobuf/r$b;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 3

    .line 3
    new-instance v0, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;-><init>(Lcom/google/protobuf/J$b;Lcom/benshikj/ht/rpc/Z;)V

    .line 4
    iget-wide v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->channelID_:J

    invoke-static {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->J(Lcom/benshikj/ht/rpc/Im$ChannelFields;J)V

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->L(Lcom/benshikj/ht/rpc/Im$ChannelFields;Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->bitRates_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->I(Lcom/benshikj/ht/rpc/Im$ChannelFields;I)V

    .line 7
    iget v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->passcode_:I

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->M(Lcom/benshikj/ht/rpc/Im$ChannelFields;I)V

    .line 8
    iget-boolean v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->searchable_:Z

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->O(Lcom/benshikj/ht/rpc/Im$ChannelFields;Z)V

    .line 9
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->N(Lcom/benshikj/ht/rpc/Im$ChannelFields;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->N(Lcom/benshikj/ht/rpc/Im$ChannelFields;Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->K(Lcom/benshikj/ht/rpc/Im$ChannelFields;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->buildPartial()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clear()Lcom/google/protobuf/J$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->channelID_:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->bitRates_:I

    .line 9
    iput v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->passcode_:I

    .line 10
    iput-boolean v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->searchable_:Z

    .line 11
    iget-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 14
    iput-object v2, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clear()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBitRates()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->bitRates_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearChannelID()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->channelID_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clearField(Lcom/google/protobuf/r$g;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearLocation()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clearOneof(Lcom/google/protobuf/r$l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPasscode()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->passcode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRf()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearSearchable()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->searchable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    move-result-object v0

    check-cast v0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/J$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->clone()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBitRates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->bitRates_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->channelID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 1

    .line 3
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->getDefaultInstanceForType()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

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

.method public getLocationBytes()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

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

.method public getPasscode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->passcode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->getRfFieldBuilder()Lcom/google/protobuf/K0;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

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
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

.method public getSearchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->searchable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasRf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 6
    .line 7
    const-class v2, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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

.method public mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->H(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setBitRates(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setPasscode(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setSearchable(Z)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->hasRf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->G(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->access$700(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->P()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    move-result-object p2

    check-cast p2, Lcom/benshikj/ht/rpc/Im$ChannelFields;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 33
    invoke-virtual {p0, v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBitRates(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->bitRates_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChannelID(J)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->channelID_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->access$900(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->location_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->access$800(Lcom/google/protobuf/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPasscode(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->passcode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$b;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

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

.method public setRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rfBuilder_:Lcom/google/protobuf/K0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->rf_:Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    :goto_0
    return-object p0
.end method

.method public setSearchable(Z)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->searchable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    move-result-object p1

    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    move-result-object p1

    return-object p1
.end method
