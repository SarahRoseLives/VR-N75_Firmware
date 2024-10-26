.class public final Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;,
        Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;,
        Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;
    }
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003RKSBm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\"\u0010C\u001a\u00020B8F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010O\u001a\u00020I2\u0006\u0010J\u001a\u00020I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0015\u00a8\u0006T"
    }
    d2 = {
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;",
        "",
        "",
        "id",
        "",
        "title",
        "",
        "zoom",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "status",
        "latest_update",
        "",
        "southwest_latitude",
        "southwest_longitude",
        "northeast_latitude",
        "northeast_longitude",
        "",
        "justDownloadInWifi",
        "<init>",
        "(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZ)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "c",
        "()J",
        "p",
        "(J)V",
        "Ljava/lang/String;",
        "l",
        "t",
        "(Ljava/lang/String;)V",
        "I",
        "m",
        "u",
        "(I)V",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "k",
        "()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "s",
        "(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V",
        "e",
        "setLatest_update",
        "D",
        "i",
        "()D",
        "setSouthwest_latitude",
        "(D)V",
        "j",
        "setSouthwest_longitude",
        "g",
        "setNortheast_latitude",
        "h",
        "setNortheast_longitude",
        "Z",
        "d",
        "()Z",
        "q",
        "(Z)V",
        "_terrainMode",
        "n",
        "set_terrainMode",
        "LO1/j;",
        "mapLayer",
        "LO1/j;",
        "f",
        "()LO1/j;",
        "r",
        "(LO1/j;)V",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "value",
        "a",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "o",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;)V",
        "bounds",
        "b",
        "displayName",
        "MapLayerConverter",
        "StatusConverter",
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
.field private _terrainMode:Z

.field private id:J

.field private justDownloadInWifi:Z

.field private latest_update:J

.field private mapLayer:LO1/j;

.field private northeast_latitude:D

.field private northeast_longitude:D

.field private southwest_latitude:D

.field private southwest_longitude:D

.field private status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

.field private title:Ljava/lang/String;

.field private zoom:I


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;-><init>(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    const-string v2, "title"

    invoke-static {p3, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 3
    iput-wide v2, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    .line 4
    iput-object v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    .line 13
    sget-object v1, LO1/j;->b:LO1/j;

    iput-object v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->mapLayer:LO1/j;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZILQ5/g;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0x12

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 15
    sget-object v7, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-wide v13, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-wide v15, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p14

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, p16

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v2

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v9

    move/from16 p17, v0

    .line 16
    invoke-direct/range {p1 .. p17}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;-><init>(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 17
    .line 18
    const v3, 0x7f12023d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "format(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

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
    instance-of v1, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    iget v3, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    iget-object v3, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    iget-wide v5, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    iget-boolean p1, p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()LO1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->mapLayer:LO1/j;

    .line 2
    .line 3
    sget-object v1, LO1/j;->b:LO1/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->_terrainMode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LO1/j;->d:LO1/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LO1/j;->c:LO1/j;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->_terrainMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    .line 25
    .line 26
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(LO1/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->mapLayer:LO1/j;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->id:J

    iget-object v3, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->title:Ljava/lang/String;

    iget v4, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    iget-object v5, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->status:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    iget-wide v6, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->latest_update:J

    iget-wide v8, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_latitude:D

    iget-wide v10, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->southwest_longitude:D

    iget-wide v12, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_latitude:D

    iget-wide v14, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->northeast_longitude:D

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->justDownloadInWifi:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SatelliteOfflineMapItem(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latest_update="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", southwest_latitude="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", southwest_longitude="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", northeast_latitude="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", northeast_longitude="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", justDownloadInWifi="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->zoom:I

    .line 2
    .line 3
    return-void
.end method
