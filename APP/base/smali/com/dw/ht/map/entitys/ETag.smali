.class public final Lcom/dw/ht/map/entitys/ETag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/ETag$b;
    }
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001\u0017BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010#R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010#R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010#R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/dw/ht/map/entitys/ETag;",
        "",
        "",
        "id",
        "LO1/j;",
        "mapLayer",
        "",
        "x",
        "y",
        "z",
        "",
        "tag",
        "<init>",
        "(JLO1/j;IIILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "b",
        "()J",
        "h",
        "(J)V",
        "LO1/j;",
        "c",
        "()LO1/j;",
        "setMapLayer",
        "(LO1/j;)V",
        "I",
        "e",
        "setX",
        "(I)V",
        "f",
        "setY",
        "g",
        "setZ",
        "Ljava/lang/String;",
        "d",
        "i",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dw/ht/map/entitys/ETag$b;

.field private static final box$delegate:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private mapLayer:LO1/j;

.field private tag:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/map/entitys/ETag$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/map/entitys/ETag$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/map/entitys/ETag;->Companion:Lcom/dw/ht/map/entitys/ETag$b;

    .line 8
    .line 9
    sget-object v0, Lcom/dw/ht/map/entitys/ETag$a;->b:Lcom/dw/ht/map/entitys/ETag$a;

    .line 10
    .line 11
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dw/ht/map/entitys/ETag;->box$delegate:LD5/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dw/ht/map/entitys/ETag;-><init>(JLO1/j;IIILjava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLO1/j;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "mapLayer"

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p7, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    .line 4
    iput-object p3, p0, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    .line 5
    iput p4, p0, Lcom/dw/ht/map/entitys/ETag;->x:I

    .line 6
    iput p5, p0, Lcom/dw/ht/map/entitys/ETag;->y:I

    .line 7
    iput p6, p0, Lcom/dw/ht/map/entitys/ETag;->z:I

    .line 8
    iput-object p7, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLO1/j;IIILjava/lang/String;ILQ5/g;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, LO1/j;->b:LO1/j;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 10
    const-string v6, ""

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v3

    move p6, v5

    move p7, v4

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/dw/ht/map/entitys/ETag;-><init>(JLO1/j;IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()LD5/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/ETag;->box$delegate:LD5/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LO1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/entitys/ETag;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dw/ht/map/entitys/ETag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/map/entitys/ETag;

    iget-wide v3, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/ETag;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    iget-object v3, p1, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->x:I

    iget v3, p1, Lcom/dw/ht/map/entitys/ETag;->x:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->y:I

    iget v3, p1, Lcom/dw/ht/map/entitys/ETag;->y:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->z:I

    iget v3, p1, Lcom/dw/ht/map/entitys/ETag;->z:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/entitys/ETag;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/entitys/ETag;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/map/entitys/ETag;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/dw/ht/map/entitys/ETag;->id:J

    iget-object v2, p0, Lcom/dw/ht/map/entitys/ETag;->mapLayer:LO1/j;

    iget v3, p0, Lcom/dw/ht/map/entitys/ETag;->x:I

    iget v4, p0, Lcom/dw/ht/map/entitys/ETag;->y:I

    iget v5, p0, Lcom/dw/ht/map/entitys/ETag;->z:I

    iget-object v6, p0, Lcom/dw/ht/map/entitys/ETag;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ETag(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mapLayer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
