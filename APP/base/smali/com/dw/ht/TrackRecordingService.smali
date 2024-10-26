.class public final Lcom/dw/ht/TrackRecordingService;
.super Lcom/dw/ht/b;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/TrackRecordingService$a;,
        Lcom/dw/ht/TrackRecordingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010,\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\'\u00102\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010BR:\u0010H\u001a&\u0012\u000c\u0012\n E*\u0004\u0018\u00010\u00060\u0006 E*\u0012\u0012\u000c\u0012\n E*\u0004\u0018\u00010\u00060\u0006\u0018\u00010D0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u0016\u0010T\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/dw/ht/TrackRecordingService;",
        "Lcom/dw/ht/b;",
        "Lf2/c;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/dw/ht/entitys/Marker;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "()Ljava/util/ArrayList;",
        "",
        "w",
        "()Ljava/util/List;",
        "mark",
        "LD5/x;",
        "o",
        "(Lcom/dw/ht/entitys/Marker;)V",
        "Landroid/location/Location;",
        "location",
        "r",
        "(Landroid/location/Location;)V",
        "",
        "interval",
        "v",
        "(J)V",
        "",
        "sync",
        "t",
        "(Z)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onCreate",
        "f",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onLocationChanged",
        "",
        "name",
        "p",
        "(Ljava/lang/String;)Z",
        "provider",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "(Ljava/lang/String;ILandroid/os/Bundle;)V",
        "onProviderEnabled",
        "(Ljava/lang/String;)V",
        "onProviderDisabled",
        "c",
        "Lcom/dw/ht/entitys/Marker;",
        "lastMark",
        "d",
        "Ljava/util/ArrayList;",
        "marks",
        "",
        "e",
        "Ljava/lang/Object;",
        "markLock",
        "Lc2/g;",
        "Lc2/g;",
        "mLocationClient",
        "Lio/objectbox/a;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lio/objectbox/a;",
        "markerBox",
        "",
        "h",
        "D",
        "getLongitude",
        "()D",
        "setLongitude",
        "(D)V",
        "longitude",
        "Landroid/location/Location;",
        "lastLocation",
        "Z",
        "justAcceptGPS",
        "s",
        "J",
        "points",
        "total",
        "u",
        "a",
        "b",
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
.field public static final u:Lcom/dw/ht/TrackRecordingService$a;

.field private static v:I

.field private static w:Lcom/dw/ht/TrackRecordingService;

.field private static x:Ljava/util/ArrayList;


# instance fields
.field private c:Lcom/dw/ht/entitys/Marker;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Object;

.field private f:Lc2/g;

.field private g:Lio/objectbox/a;

.field private h:D

.field private q:Landroid/location/Location;

.field private r:Z

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/TrackRecordingService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/TrackRecordingService$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    sput v0, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 12
    .line 13
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/dw/ht/TrackRecordingService;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget v1, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dw/ht/TrackRecordingService;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/dw/ht/entitys/Marker;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/dw/ht/TrackRecordingService;->g:Lio/objectbox/a;

    .line 31
    .line 32
    const-wide v0, -0x3f99a00000000000L    # -179.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/dw/ht/TrackRecordingService;->h:D

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/dw/ht/TrackRecordingService;->r:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(Lcom/dw/ht/TrackRecordingService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/TrackRecordingService;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/dw/ht/TrackRecordingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->w:Lcom/dw/ht/TrackRecordingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lcom/dw/ht/TrackRecordingService;)Lio/objectbox/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/TrackRecordingService;->g:Lio/objectbox/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dw/ht/TrackRecordingService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/dw/ht/TrackRecordingService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 2
    .line 3
    return-void
.end method

.method private final o(Lcom/dw/ht/entitys/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.dw.ht.entitys.Marker>{ kotlin.collections.TypeAliasesKt.ArrayList<com.dw.ht.entitys.Marker> }"

    .line 11
    .line 12
    invoke-static {v1, v2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private final r(Landroid/location/Location;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/dw/ht/TrackRecordingService;->q:Landroid/location/Location;

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dw/ht/TrackRecordingService;->t:J

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    add-long/2addr v5, v7

    .line 15
    iput-wide v5, v0, Lcom/dw/ht/TrackRecordingService;->t:J

    .line 16
    .line 17
    const-string v5, "TrackRecordingService"

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    int-to-float v10, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    add-float/2addr v10, v11

    .line 31
    cmpg-float v10, v9, v10

    .line 32
    .line 33
    if-gez v10, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const-string v10, "-"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v10, "+"

    .line 44
    .line 45
    :goto_1
    iget-wide v11, v0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 46
    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-wide v12, v0, Lcom/dw/ht/TrackRecordingService;->t:J

    .line 52
    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-wide v13, v0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 58
    .line 59
    long-to-double v13, v13

    .line 60
    const/16 v15, 0x64

    .line 61
    .line 62
    int-to-double v7, v15

    .line 63
    mul-double v13, v13, v7

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/dw/ht/TrackRecordingService;->t:J

    .line 66
    .line 67
    long-to-double v7, v7

    .line 68
    div-double/2addr v13, v7

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    float-to-double v6, v3

    .line 120
    const-wide v18, 0x400ccccccccccccdL    # 3.6

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v6, v6, v18

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    aput-object v10, v1, v16

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    aput-object v11, v1, v10

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    aput-object v12, v1, v10

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    aput-object v17, v1, v10

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    aput-object v8, v1, v10

    .line 164
    .line 165
    const/4 v8, 0x5

    .line 166
    aput-object v4, v1, v8

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    aput-object v9, v1, v4

    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    aput-object v13, v1, v4

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    aput-object v14, v1, v4

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    aput-object v15, v1, v4

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    aput-object v3, v1, v4

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    aput-object v6, v1, v3

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    aput-object v7, v1, v3

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "onLocationChanged %s%d(%d) %.1f%% \u8ddd\u79bb\uff1a%.1f \u7cbe\u5ea6\uff1a%.1f => %.1f %s \u6d77\u62d4\uff1a%.0fm \u822a\u5411\uff1a%.0f \u901f\u5ea6\uff1a%.1fkm/h %.2f,%.2f"

    .line 199
    .line 200
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "format(...)"

    .line 205
    .line 206
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const-string v1, "onLocationChanged"

    .line 214
    .line 215
    invoke-static {v5, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-wide v1, v0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 219
    .line 220
    const-wide/16 v3, 0x1

    .line 221
    .line 222
    add-long/2addr v1, v3

    .line 223
    iput-wide v1, v0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    iput-object v1, v0, Lcom/dw/ht/TrackRecordingService;->q:Landroid/location/Location;

    .line 228
    .line 229
    new-instance v2, Lcom/dw/ht/entitys/Marker;

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    const/16 v33, 0x7ff

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const-wide/16 v22, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-wide/16 v28, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    invoke-direct/range {v17 .. v34}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lcom/dw/ht/entitys/Marker;->p(Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/dw/ht/entitys/Marker;->q(Ljava/lang/Float;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lcom/dw/ht/entitys/Marker;->t(Ljava/lang/Float;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/dw/ht/entitys/Marker;->o(Ljava/lang/Float;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v2, v3, v4}, Lcom/dw/ht/entitys/Marker;->d(D)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-virtual {v2, v3, v4}, Lcom/dw/ht/entitys/Marker;->b(D)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {v2, v3, v4}, Lcom/dw/ht/entitys/Marker;->r(J)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lcom/dw/ht/TrackRecordingService;->c:Lcom/dw/ht/entitys/Marker;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/dw/ht/TrackRecordingService;->o(Lcom/dw/ht/entitys/Marker;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget v3, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 363
    .line 364
    if-lt v1, v3, :cond_7

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v0, v1}, Lcom/dw/ht/TrackRecordingService;->t(Z)V

    .line 368
    .line 369
    .line 370
    :cond_7
    sget-object v1, Lcom/dw/ht/TrackRecordingService;->x:Ljava/util/ArrayList;

    .line 371
    .line 372
    const-string v3, "callbacks"

    .line 373
    .line 374
    invoke-static {v1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/dw/ht/TrackRecordingService$b;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Lcom/dw/ht/TrackRecordingService$b;->a(Lcom/dw/ht/entitys/Marker;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    return-void
.end method

.method public static final s(Lcom/dw/ht/TrackRecordingService$b;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    invoke-virtual {v0, p0}, Lcom/dw/ht/TrackRecordingService$a;->d(Lcom/dw/ht/TrackRecordingService$b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final t(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/TrackRecordingService;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v2, LZ5/V;->a:LZ5/V;

    .line 15
    .line 16
    new-instance v5, Lcom/dw/ht/TrackRecordingService$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v5, v0, p0, p1}, Lcom/dw/ht/TrackRecordingService$c;-><init>(Ljava/util/List;Lcom/dw/ht/TrackRecordingService;LG5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->g0()LO1/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, LO1/r;->e(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v1, p0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    int-to-long v3, v0

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/dw/ht/TrackRecordingService;->s:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->g:Lio/objectbox/a;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lio/objectbox/a;->n(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/dw/ht/TrackRecordingService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/TrackRecordingService;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/TrackRecordingService$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x3e8

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    div-long v1, p1, v1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, " request update interval:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "s, min distance:"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TrackRecordingService"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dw/ht/TrackRecordingService;->f:Lc2/g;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v0}, Lf2/a;->p(JF)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final w()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v3, Lcom/dw/ht/TrackRecordingService;->v:I

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/dw/ht/TrackRecordingService;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static final x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    invoke-virtual {v0}, Lcom/dw/ht/TrackRecordingService$a;->i()V

    return-void
.end method

.method public static final y(Lcom/dw/ht/TrackRecordingService$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    invoke-virtual {v0, p0}, Lcom/dw/ht/TrackRecordingService$a;->j(Lcom/dw/ht/TrackRecordingService$b;)V

    return-void
.end method

.method public static final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    invoke-virtual {v0}, Lcom/dw/ht/TrackRecordingService$a;->k()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/location/Location;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf2/b;->a(Lf2/c;Landroid/location/Location;Landroid/location/Location;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/dw/ht/TrackRecordingService;->u(Lcom/dw/ht/TrackRecordingService;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/dw/ht/TrackRecordingService;->w:Lcom/dw/ht/TrackRecordingService;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->f:Lc2/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf2/a;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    const v1, 0x7f08017f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "TrackRecordingService"

    .line 36
    .line 37
    const-string v1, "on destroy"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "TrackRecordingService"

    .line 2
    .line 3
    const-string v1, "on create"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/dw/ht/b;->onCreate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-class v1, LQ1/N;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x4000000

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/core/app/k$d;

    .line 26
    .line 27
    sget-object v2, La1/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->q(I)Landroidx/core/app/k$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f12028b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f08017f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "build(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v2, "notification"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 79
    .line 80
    invoke-static {v2, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sput-object p0, Lcom/dw/ht/TrackRecordingService;->w:Lcom/dw/ht/TrackRecordingService;

    .line 89
    .line 90
    new-instance v0, Lc2/g;

    .line 91
    .line 92
    invoke-direct {v0, p0, p0}, Lc2/g;-><init>(Landroid/content/Context;Lf2/c;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/dw/ht/TrackRecordingService;->f:Lc2/g;

    .line 96
    .line 97
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/g$a;->c(Landroid/location/Location;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/dw/ht/TrackRecordingService;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "gps"

    .line 19
    .line 20
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onLocationChanged \u5ffd\u7565 provider: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "TrackRecordingService"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/ht/TrackRecordingService;->r(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "TrackRecordingService"

    .line 2
    .line 3
    const-string p2, "start"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/TrackRecordingService;->v(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p3, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService;->c:Lcom/dw/ht/entitys/Marker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/Marker;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/ht/entitys/Marker;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dw/ht/TrackRecordingService;->g:Lio/objectbox/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/dw/ht/TrackRecordingService;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "callbacks"

    .line 28
    .line 29
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/dw/ht/TrackRecordingService$b;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/dw/ht/TrackRecordingService$b;->b(Lcom/dw/ht/entitys/Marker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method
