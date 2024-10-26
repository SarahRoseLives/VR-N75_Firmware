.class public final Lcom/dw/ht/entitys/RegionBind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dw/ht/entitys/RegionBind;",
        "",
        "",
        "id",
        "devID",
        "",
        "devRegion",
        "regionID",
        "<init>",
        "(JJIJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "c",
        "()J",
        "e",
        "(J)V",
        "a",
        "setDevID",
        "I",
        "b",
        "setDevRegion",
        "(I)V",
        "d",
        "f",
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
.field private devID:J

.field private devRegion:I

.field private id:J

.field private regionID:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJILQ5/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    .line 2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 10

    .line 3
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 10

    .line 4
    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJIJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    .line 7
    iput-wide p3, p0, Lcom/dw/ht/entitys/RegionBind;->devID:J

    .line 8
    iput p5, p0, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    .line 9
    iput-wide p6, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    return-void
.end method

.method public synthetic constructor <init>(JJIJILQ5/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p5, -0x1

    const/4 p9, -0x1

    goto :goto_2

    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_3

    :cond_3
    move-wide p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move p6, p9

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/RegionBind;->devID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dw/ht/entitys/RegionBind;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/entitys/RegionBind;

    iget-wide v3, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/RegionBind;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dw/ht/entitys/RegionBind;->devID:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/RegionBind;->devID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    iget v3, p1, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/RegionBind;->devID:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/dw/ht/entitys/RegionBind;->id:J

    iget-wide v2, p0, Lcom/dw/ht/entitys/RegionBind;->devID:J

    iget v4, p0, Lcom/dw/ht/entitys/RegionBind;->devRegion:I

    iget-wide v5, p0, Lcom/dw/ht/entitys/RegionBind;->regionID:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RegionBind(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devRegion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regionID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
