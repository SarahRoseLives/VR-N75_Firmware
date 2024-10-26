.class public final Lcom/dw/ht/entitys/FactorySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R$\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R$\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u0013\u0010,\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/dw/ht/entitys/FactorySettings;",
        "",
        "",
        "id",
        "",
        "name",
        "",
        "freqRangeCount",
        "",
        "settings",
        "iba",
        "vco",
        "settings2",
        "<init>",
        "(JLjava/lang/String;I[B[B[B[B)V",
        "J",
        "d",
        "()J",
        "i",
        "(J)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "I",
        "b",
        "()I",
        "setFreqRangeCount",
        "(I)V",
        "[B",
        "f",
        "()[B",
        "setSettings",
        "([B)V",
        "c",
        "setIba",
        "h",
        "setVco",
        "g",
        "setSettings2",
        "LK1/a;",
        "a",
        "()LK1/a;",
        "advancedSettings",
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
.field private freqRangeCount:I

.field private iba:[B

.field private id:J

.field private name:Ljava/lang/String;

.field private settings:[B

.field private settings2:[B

.field private vco:[B


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 2
    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 12

    .line 3
    const-string v0, "name"

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 12

    .line 4
    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I[B)V
    .locals 12

    .line 5
    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I[B[B)V
    .locals 12

    .line 6
    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I[B[B[B)V
    .locals 12

    .line 7
    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I[B[B[B[B)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/dw/ht/entitys/FactorySettings;->id:J

    .line 10
    iput-object p3, p0, Lcom/dw/ht/entitys/FactorySettings;->name:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/dw/ht/entitys/FactorySettings;->freqRangeCount:I

    .line 12
    iput-object p5, p0, Lcom/dw/ht/entitys/FactorySettings;->settings:[B

    .line 13
    iput-object p6, p0, Lcom/dw/ht/entitys/FactorySettings;->iba:[B

    .line 14
    iput-object p7, p0, Lcom/dw/ht/entitys/FactorySettings;->vco:[B

    .line 15
    iput-object p8, p0, Lcom/dw/ht/entitys/FactorySettings;->settings2:[B

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B[B[B[BILQ5/g;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    .line 17
    invoke-direct/range {p1 .. p9}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()LK1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->settings:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LK1/a;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    iget v3, p0, Lcom/dw/ht/entitys/FactorySettings;->freqRangeCount:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v4, v2, v3}, LK1/a;-><init>([BIII)V
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/FactorySettings;->freqRangeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->iba:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/FactorySettings;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->settings:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->settings2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/FactorySettings;->vco:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/FactorySettings;->id:J

    .line 2
    .line 3
    return-void
.end method
