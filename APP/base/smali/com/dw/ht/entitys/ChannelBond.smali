.class public final Lcom/dw/ht/entitys/ChannelBond;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dw/ht/entitys/ChannelBond;",
        "",
        "",
        "id",
        "networkChannelId",
        "devId",
        "",
        "devChannel",
        "",
        "routing",
        "syncRfConfig",
        "devRegion",
        "<init>",
        "(JJJIZZI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "d",
        "()J",
        "h",
        "(J)V",
        "e",
        "setNetworkChannelId",
        "b",
        "setDevId",
        "I",
        "a",
        "setDevChannel",
        "(I)V",
        "Z",
        "f",
        "()Z",
        "i",
        "(Z)V",
        "g",
        "j",
        "c",
        "setDevRegion",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private devChannel:I

.field private devId:J

.field private devRegion:I

.field private id:J

.field private networkChannelId:J

.field private routing:Z

.field private syncRfConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    .line 2
    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 13

    .line 3
    const/16 v11, 0x7c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 13

    .line 4
    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 13

    .line 5
    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJIZ)V
    .locals 13

    .line 6
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJIZZ)V
    .locals 13

    .line 7
    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZIILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJIZZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    .line 10
    iput-wide p3, p0, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    .line 11
    iput-wide p5, p0, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    .line 12
    iput p7, p0, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    .line 13
    iput-boolean p8, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    .line 14
    iput-boolean p9, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    .line 15
    iput p10, p0, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    return-void
.end method

.method public synthetic constructor <init>(JJJIZZIILQ5/g;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p7

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p10

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v1

    move/from16 p8, v0

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    .line 16
    invoke-direct/range {p1 .. p11}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dw/ht/entitys/ChannelBond;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/entitys/ChannelBond;

    iget-wide v3, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/ChannelBond;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    iget v3, p1, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    iget p1, p1, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/dw/ht/entitys/ChannelBond;->id:J

    iget-wide v2, p0, Lcom/dw/ht/entitys/ChannelBond;->networkChannelId:J

    iget-wide v4, p0, Lcom/dw/ht/entitys/ChannelBond;->devId:J

    iget v6, p0, Lcom/dw/ht/entitys/ChannelBond;->devChannel:I

    iget-boolean v7, p0, Lcom/dw/ht/entitys/ChannelBond;->routing:Z

    iget-boolean v8, p0, Lcom/dw/ht/entitys/ChannelBond;->syncRfConfig:Z

    iget v9, p0, Lcom/dw/ht/entitys/ChannelBond;->devRegion:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ChannelBond(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkChannelId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncRfConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", devRegion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
