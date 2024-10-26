.class public abstract Lcom/dw/ht/fragments/i;
.super Lk1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/dw/ht/map/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/i$g;,
        Lcom/dw/ht/fragments/i$h;,
        Lcom/dw/ht/fragments/i$f;,
        Lcom/dw/ht/fragments/i$i;,
        Lcom/dw/ht/fragments/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/I;",
        "Landroidx/loader/app/a$a;",
        "Lcom/dw/ht/map/ui/a$a;"
    }
.end annotation


# instance fields
.field private H0:Lq2/h;

.field private I0:Landroid/widget/SimpleCursorAdapter;

.field private J0:Landroid/widget/ArrayAdapter;

.field private K0:Landroid/widget/ArrayAdapter;

.field private L0:Lk5/b;

.field private M0:Lk5/b;

.field protected N0:Z

.field protected O0:Z

.field protected P0:Landroid/graphics/Rect;

.field protected Q0:LO1/m;

.field protected final R0:Ljava/util/ArrayList;

.field private final S0:Ljava/util/ArrayList;

.field private final T0:Ljava/util/ArrayList;

.field private final U0:Ljava/util/ArrayList;

.field private V0:LQ1/t;

.field private W0:LQ1/y;

.field private X0:Z

.field private Y0:LR1/h;

.field private Z0:Lcom/dw/ht/fragments/i$g;

.field protected a1:LQ1/a;

.field private b1:LQ1/u;

.field protected c1:Z

.field private d1:Lk5/b;

.field private e1:Lcom/dw/ht/TrackRecordingService$b;

.field private f1:Ljava/util/ArrayList;

.field private g1:I

.field private h1:J

.field i1:Ljava/util/ArrayList;

.field private final j1:Ljava/lang/Runnable;

.field private k1:Lk5/b;

.field l1:Z

.field private final m1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->N0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->O0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->P0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, LO1/m;->b()LO1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->Q0:LO1/m;

    .line 21
    .line 22
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->S0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->V0:LQ1/t;

    .line 49
    .line 50
    new-instance v1, LQ1/a;

    .line 51
    .line 52
    invoke-direct {v1}, LQ1/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->b1:LQ1/u;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->c1:Z

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/dw/ht/fragments/i;->g1:I

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/dw/ht/fragments/i;->h1:J

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->i1:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, LH1/S1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LH1/S1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->j1:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->l1:Z

    .line 91
    .line 92
    new-instance v0, LH1/z1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LH1/z1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->m1:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
.end method

.method private synthetic A5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/i;->h6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic B5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->k6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C5(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dw/ht/fragments/i;->F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic D5(LO1/g$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LO1/g$b;->g()Lcom/ekito/simpleKML/model/Kml;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LP1/a;->a(Lcom/ekito/simpleKML/model/Kml;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LH1/K1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LH1/K1;-><init>(Lcom/dw/ht/fragments/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static synthetic E5(Lcom/dw/widget/ActionButton;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private synthetic F5(Lcom/dw/widget/ActionButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->Y5(Lcom/dw/widget/ActionButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G4(Lcom/dw/widget/ActionButton;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/i;->E5(Lcom/dw/widget/ActionButton;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic G5(Lcom/dw/widget/ActionButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->X5(Lcom/dw/widget/ActionButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H4(Lcom/dw/ht/fragments/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->C5(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method private synthetic H5(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/dw/ht/satellite/a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/dw/ht/satellite/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dw/ht/satellite/a;->e()Lcom/dw/ht/satellite/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dw/ht/satellite/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LX1/g;->i(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/location/Location;

    .line 32
    .line 33
    const-string p3, "o"

    .line 34
    .line 35
    invoke-direct {p1, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dw/ht/satellite/a$a;->f()D

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dw/ht/satellite/a$a;->e()D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/i;->g5(Landroid/location/Location;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, p1, Landroid/database/Cursor;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p2, LR1/d;

    .line 63
    .line 64
    check-cast p1, Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LR1/d;-><init>(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LR1/d;->a()Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/high16 p2, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/i;->g5(Landroid/location/Location;F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lk1/I;->q0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic I4(Lcom/dw/ht/fragments/i;Ljava/lang/Boolean;)Lcom/dw/ht/fragments/i$i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->y5(Ljava/lang/Boolean;)Lcom/dw/ht/fragments/i$i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->Z5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Lcom/dw/ht/fragments/i;LO1/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->D5(LO1/g$b;)V

    return-void
.end method

.method private synthetic J5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-class v1, LQ1/N;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic K4(Lcom/dw/ht/fragments/i;[LO1/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->w5([LO1/u$b;)V

    return-void
.end method

.method private static synthetic K5(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Lv1/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "%"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "_from LIKE ? AND (latitude <> 0 OR longitude <> 0)"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lv1/f;

    .line 39
    .line 40
    const-string v1, "starred==1"

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v3, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 49
    .line 50
    sget-object v4, LR1/d$c;->a:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/f;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lv1/f;->l()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "_from"

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic L4(Lcom/dw/ht/fragments/i;Lcom/dw/ht/fragments/i$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->z5(Lcom/dw/ht/fragments/i$i;)V

    return-void
.end method

.method private synthetic L5(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->I0:Landroid/widget/SimpleCursorAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M4(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/i;->K5(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M5([I)LQ1/z;
    .locals 2

    .line 1
    new-instance v0, LQ1/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 4
    .line 5
    iget-boolean v1, v1, LQ1/a;->y:Z

    .line 6
    .line 7
    invoke-direct {v0, v1}, LQ1/z;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LQ1/z;->b([I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic N4(Lcom/dw/ht/fragments/i;Landroid/view/View;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/ht/fragments/i;->O5(Landroid/view/View;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic N5(Landroid/view/View;ILQ1/z;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LQ1/z;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/i;->b6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, LQ1/z;->e()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, LQ1/z;->e()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LR1/g;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, LQ1/z;->d()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3}, LQ1/z;->d()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->j6()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p3, 0x0

    .line 99
    iput-object p3, p0, Lcom/dw/ht/fragments/i;->k1:Lk5/b;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/dw/ht/fragments/i;->j1:Ljava/lang/Runnable;

    .line 102
    .line 103
    int-to-long v0, p2

    .line 104
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic O4(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->A5()V

    return-void
.end method

.method private synthetic O5(Landroid/view/View;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/dw/ht/fragments/i;->k1:Lk5/b;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/dw/ht/fragments/i;->j1:Ljava/lang/Runnable;

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic P4(Lcom/dw/ht/fragments/i;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->L5(Landroid/database/Cursor;)V

    return-void
.end method

.method private P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->d1:Lk5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->e1:Lcom/dw/ht/TrackRecordingService$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/dw/ht/fragments/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/i$a;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->e1:Lcom/dw/ht/TrackRecordingService$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dw/ht/TrackRecordingService;->s(Lcom/dw/ht/TrackRecordingService$b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lz5/a;->a()Lh5/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LH1/I1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LH1/I1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/dw/ht/fragments/h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/dw/ht/fragments/h;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ly1/o;

    .line 60
    .line 61
    invoke-direct {v2}, Ly1/o;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->d1:Lk5/b;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic Q4(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/i;->F5(Lcom/dw/widget/ActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static Q5(Z)Lcom/dw/ht/fragments/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/dw/ht/fragments/i;->R5(ZZ)Lcom/dw/ht/fragments/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic R4(Lcom/dw/ht/fragments/i;Landroid/view/View;ILQ1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/ht/fragments/i;->N5(Landroid/view/View;ILQ1/z;)V

    return-void
.end method

.method public static R5(ZZ)Lcom/dw/ht/fragments/i;
    .locals 1

    .line 1
    new-instance v0, LQ1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LQ1/a;->o(Z)LQ1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LQ1/a;->p(Z)LQ1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LQ1/a;->c()Lcom/dw/ht/fragments/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic S4(LO1/u$c;)[LO1/u$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/i;->v5(LO1/u$c;)[LO1/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T4(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/i;->G5(Lcom/dw/widget/ActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U4(Lcom/dw/ht/fragments/i;[I)LQ1/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->M5([I)LQ1/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V4(Lcom/dw/ht/fragments/i;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dw/ht/fragments/i;->H5(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic W4(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->B5()V

    return-void
.end method

.method public static synthetic X4(Lcom/dw/ht/fragments/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->I5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Lcom/dw/ht/fragments/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->J5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z4(Lcom/dw/ht/fragments/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->x5(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic a5(Lcom/dw/ht/fragments/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b5(Lcom/dw/ht/fragments/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c5(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->i6()V

    return-void
.end method

.method private c6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->K0:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->K0:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-static {p1}, LX1/g;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic d5(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->j6()V

    return-void
.end method

.method private e5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->M0:Lk5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/dw/ht/Cfg;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LO1/u;->a:LO1/u;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LH1/E1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LH1/E1;-><init>(LO1/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LH1/F1;

    .line 47
    .line 48
    invoke-direct {v0}, LH1/F1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LH1/G1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LH1/G1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LH1/H1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LH1/H1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/dw/ht/fragments/i;->M0:Lk5/b;

    .line 78
    .line 79
    return-void
.end method

.method private h6(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->h5()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/32 v4, 0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {v1, p1}, Lc2/h;->m(Landroid/location/Location;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->m1:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->m1:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/32 v1, 0x2bf20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private i6()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/dw/ht/fragments/i;->h1:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x320

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "setTrack"

    .line 18
    .line 19
    invoke-static {v1}, Lo2/r;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LR1/g;

    .line 23
    .line 24
    invoke-direct {v2}, LR1/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dw/ht/Cfg;->g0()LO1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/dw/ht/entitys/Marker;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/dw/ht/fragments/i;->i1:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v15, LO1/t;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->getDate()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->l()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v5}, Lcom/dw/ht/entitys/Marker;->f()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v7, v15

    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object v4, v15

    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-direct/range {v7 .. v16}, LO1/t;-><init>(DDZJLjava/lang/Float;Ljava/lang/Float;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v4, v0, Lcom/dw/ht/fragments/i;->i1:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LO1/r;->e(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LO1/s;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/dw/ht/fragments/i;->Q0:LO1/m;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    .line 120
    invoke-interface {v4}, LO1/s;->c()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {v4}, LO1/s;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, LR1/g;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v3, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iget-object v3, v0, Lcom/dw/ht/fragments/i;->Q0:LO1/m;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/dw/ht/entitys/Marker;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dw/ht/entitys/Marker;->j()Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, LR1/g;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "rec"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lcom/dw/ht/fragments/i;->g1:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, " count:"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "MapFragment"

    .line 220
    .line 221
    invoke-static {v1, v3, v2}, Lo2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v2, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/dw/ht/TrackRecordingService$a;->a()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-le v1, v2, :cond_4

    .line 237
    .line 238
    iget-object v2, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 239
    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/dw/ht/entitys/Marker;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget v1, v0, Lcom/dw/ht/fragments/i;->g1:I

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    iput v1, v0, Lcom/dw/ht/fragments/i;->g1:I

    .line 263
    .line 264
    :cond_4
    iget-object v1, v0, Lcom/dw/ht/fragments/i;->i1:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iput-wide v1, v0, Lcom/dw/ht/fragments/i;->h1:J

    .line 274
    .line 275
    return-void
.end method

.method private j6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->S0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->V5()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static k5(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, LO1/m;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ1/a;

    .line 6
    .line 7
    invoke-direct {v1}, LQ1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, LQ1/a;->i(Z)LQ1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LQ1/a;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->c2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private k6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/dw/ht/fragments/i;->X0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 13
    .line 14
    iget-object v1, v1, LQ1/a;->w:[I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX1/g;->l()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    array-length v2, v1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->U0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->j6()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 43
    .line 44
    iget v2, v2, LQ1/a;->x:I

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v2, 0x3e8

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/dw/ht/fragments/i;->j1:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, LH1/A1;

    .line 69
    .line 70
    invoke-direct {v3, p0}, LH1/A1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LH1/B1;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, v2}, LH1/B1;-><init>(Lcom/dw/ht/fragments/i;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LH1/C1;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0, v2}, LH1/C1;-><init>(Lcom/dw/ht/fragments/i;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->k1:Lk5/b;

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method private static synthetic v5(LO1/u$c;)[LO1/u$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic w5([LO1/u$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic x5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic y5(Ljava/lang/Boolean;)Lcom/dw/ht/fragments/i$i;
    .locals 9

    .line 1
    const-string p1, "loadMarkers"

    .line 2
    .line 3
    invoke-static {p1}, Lo2/r;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/dw/ht/entitys/Marker;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/objectbox/a;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MapFragment"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->Q0:LO1/m;

    .line 26
    .line 27
    new-instance v2, LR1/g;

    .line 28
    .line 29
    invoke-direct {v2}, LR1/g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "gps -> amp"

    .line 37
    .line 38
    invoke-static {v4}, Lo2/r;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/dw/ht/entitys/Marker;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->j()Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v7}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v7}, LR1/g;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v7, LQ1/y;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->j()Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v7, v8, v6}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/dw/ht/entitys/Marker;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_1
    iget-object v5, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/dw/ht/entitys/Marker;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    new-instance v7, LQ1/y;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->j()Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v7, v8, v6}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, " size:"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v1, v0}, Lo2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/dw/ht/fragments/i$i;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3, p1}, Lcom/dw/ht/fragments/i$i;-><init>(LR1/g;Ljava/util/ArrayList;Lcom/dw/ht/entitys/Marker;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method private synthetic z5(Lcom/dw/ht/fragments/i$i;)V
    .locals 4

    .line 1
    const-string v0, "update track"

    .line 2
    .line 3
    invoke-static {v0}, Lo2/r;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/dw/ht/fragments/i$i;->c:Lcom/dw/ht/entitys/Marker;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/dw/ht/fragments/i$i;->a:LR1/g;

    .line 17
    .line 18
    const-string v2, "rec"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/dw/ht/fragments/i$i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->T0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dw/ht/fragments/i$i;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->j6()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->i6()V

    .line 53
    .line 54
    .line 55
    const-string p1, "MapFragment"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lo2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090182

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0903c1

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ1/y;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ1/y;->g()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 39
    .line 40
    invoke-virtual {p1}, LQ1/y;->i()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static/range {v3 .. v8}, Lc2/f;->b(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->o5()Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v3, "longitude"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v3, "latitude"

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method protected bridge synthetic C4()Landroid/widget/AdapterView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected D4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/I;->D4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/dw/ht/fragments/i$h;->a:Lcom/dw/ht/fragments/i$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->X0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->Z(LQ1/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V
.end method

.method protected F4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/I;->F4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/dw/ht/fragments/i$h;->a:Lcom/dw/ht/fragments/i$h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract H(Lcom/google/android/gms/maps/model/LatLng;F)V
.end method

.method public J2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk1/P;->J2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->X0:Z

    .line 6
    .line 7
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->q5()Lcom/dw/widget/ActionButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f120242

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f1202dd

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->p5()Lcom/dw/widget/ActionButton;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/dw/ht/Cfg;->d0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->s5()Lcom/dw/widget/ActionButton;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->Z(LQ1/t;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->Z0:Lcom/dw/ht/fragments/i$g;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lc1/b;->p()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LQ1/t;->d:LQ1/t;

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    sget-object v0, LQ1/t;->c:LQ1/t;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->n(LQ1/t;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->P5()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "rec"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->b6(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->i6()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->k6()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/dw/ht/fragments/i;->c1:Z

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, LQ1/a;->e()LQ1/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/i;->n(LQ1/t;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, LQ1/a;->f()LO1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/i;->setMapLayer(LO1/j;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget v1, v0, LQ1/a;->s:F

    .line 158
    .line 159
    invoke-static {v1}, LH1/y1;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, LQ1/a;->s:F

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/dw/ht/fragments/i;->H(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->b1:LQ1/u;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->m0(LQ1/u;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/dw/ht/fragments/i;->l1:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->b1:LQ1/u;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public J3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/I;->J3(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->Z(LQ1/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/I;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ1/u;

    .line 5
    .line 6
    invoke-direct {v0}, LQ1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/i;->j0(LQ1/u;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->V0:LQ1/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LQ1/u;->i(LQ1/t;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "map_status"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N(LX/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "user"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/i;->S5(Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->q5()Lcom/dw/widget/ActionButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->p5()Lcom/dw/widget/ActionButton;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->s5()Lcom/dw/widget/ActionButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->r5()Lcom/dw/widget/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->r5()Lcom/dw/widget/ActionButton;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LH1/M1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, LH1/M1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, LH1/N1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LH1/N1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LH1/O1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LH1/O1;-><init>(Lcom/dw/widget/ActionButton;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->u5()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, LH1/P1;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, LH1/P1;-><init>(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LH1/Q1;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, LH1/Q1;-><init>(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance p1, LH1/R1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LH1/R1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->O2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "map_status"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ1/u;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dw/ht/fragments/i;->b1:LQ1/u;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/dw/ht/fragments/i;->c1:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LQ1/u;->d()LQ1/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->n(LQ1/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LR1/d;->h()LR1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide p1, p1, LR1/c;->n:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/dw/ht/Cfg;->A()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_2
    new-instance v3, LR1/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, v0, p1, p2}, LR1/h;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, LR1/h;->Q(J)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    new-instance p1, Lc1/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v8, LR1/d$c;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v11, "date DESC"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Lc1/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance p1, Lcom/dw/ht/fragments/i$g;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/dw/ht/fragments/i$g;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method protected S5(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/i;->h6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract U5()V
.end method

.method protected abstract V5()V
.end method

.method protected abstract W5(Landroid/location/Location;)V
.end method

.method public X5(Lcom/dw/widget/ActionButton;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dw/ht/Cfg;->H0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->Z0:Lcom/dw/ht/fragments/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/ht/fragments/i$g;->f0(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y5(Lcom/dw/widget/ActionButton;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dw/ht/Cfg;->z0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->a6()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120242

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f1202dd

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Z(LQ1/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->m5()Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/dw/ht/fragments/i$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v1, 0x7f080144

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const p1, 0x7f080111

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public Z5(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f030020

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget v2, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v2, v1

    .line 39
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f1202de

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/dw/ht/fragments/i$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/dw/ht/fragments/i$b;-><init>(Lcom/dw/ht/fragments/i;[I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f03001f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Landroidx/appcompat/app/c$a;->v(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected a4()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/I;->a4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected a6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->Z0:Lcom/dw/ht/fragments/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dw/ht/fragments/i$g;->b0(Lcom/dw/ht/fragments/i$g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LQ1/t;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LQ1/t;->b:LQ1/t;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->n(LQ1/t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected abstract b6(Ljava/lang/String;)V
.end method

.method public d6(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/ht/fragments/i;->P0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/dw/ht/fragments/i;->l1:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->b1:LQ1/u;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->m0(LQ1/u;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/i;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract f5(LR1/c;)V
.end method

.method public f6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/i;->O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(LX/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LX/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, LR1/g;

    .line 15
    .line 16
    const-string p1, "user"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/i;->S5(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->S0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    instance-of p1, p2, Lcom/dw/ht/fragments/i$g$a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->S0:Ljava/util/ArrayList;

    .line 40
    .line 41
    check-cast p2, Lcom/dw/ht/fragments/i$g$a;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/dw/ht/fragments/i$g$a;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->j6()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public g5(Landroid/location/Location;F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dw/ht/fragments/i;->H(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected abstract g6(LR1/g;Ljava/lang/String;)V
.end method

.method public getSearchable()Lk1/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->u5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public h0(LQ1/y;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ1/x;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LQ1/x;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, LQ1/x;->k(Ljava/lang/Object;LQ1/y;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, LQ1/y;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v1, LH1/q;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lk1/y;->U3(Ljava/lang/Class;Z)Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LH1/q;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    invoke-virtual {p1}, LQ1/y;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1, v3, v4}, LH1/q;->n4(J)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lk1/y;->g4(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    :goto_0
    return v0
.end method

.method protected abstract h5()Landroid/widget/TextView;
.end method

.method protected i5()LQ1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j0(LQ1/u;)V
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "android.intent.extra.TEXT"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LO1/g;->i()LO1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, LO1/g;->g(Ljava/lang/String;)LO1/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, LH1/D1;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, LH1/D1;-><init>(Lcom/dw/ht/fragments/i;LO1/g$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j5()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lk1/I;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->n5()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/i;->H0:Lq2/h;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "_from"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v2, 0x1020014

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const v4, 0x1090003

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v8}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->I0:Landroid/widget/SimpleCursorAdapter;

    .line 44
    .line 45
    new-instance v1, Lcom/dw/ht/fragments/i$c;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0c00dc

    .line 52
    .line 53
    .line 54
    const v4, 0x7f0904a1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dw/ht/fragments/i$c;-><init>(Lcom/dw/ht/fragments/i;Landroid/content/Context;II)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x1090003

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->K0:Landroid/widget/ArrayAdapter;

    .line 75
    .line 76
    new-instance v1, Lq2/h;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dw/ht/fragments/i;->K0:Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dw/ht/fragments/i;->I0:Landroid/widget/SimpleCursorAdapter;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    new-array v5, v5, [Landroid/widget/BaseAdapter;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v2, v5, v6

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v3, v5, v2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput-object v4, v5, v2

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lq2/h;-><init>([Landroid/widget/BaseAdapter;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->H0:Lq2/h;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->L0:Lk5/b;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->I0:Landroid/widget/SimpleCursorAdapter;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->J0:Landroid/widget/ArrayAdapter;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->K0:Landroid/widget/ArrayAdapter;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->c6(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/i;->e5(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, LH1/J1;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LH1/J1;-><init>(Landroid/content/ContentResolver;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, LH1/L1;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LH1/L1;-><init>(Lcom/dw/ht/fragments/i;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ly1/o;

    .line 183
    .line 184
    invoke-direct {v1}, Ly1/o;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/dw/ht/fragments/i;->L0:Lk5/b;

    .line 192
    .line 193
    :goto_0
    return-void
.end method

.method public l5()LQ1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/y;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dw/ht/fragments/i;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->V0:LQ1/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract m0(LQ1/u;)V
.end method

.method protected abstract m5()Lcom/dw/widget/ActionButton;
.end method

.method public n(LQ1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->V0:LQ1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/fragments/i;->V0:LQ1/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->l5()LQ1/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->Z(LQ1/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract n5()Landroid/widget/ListView;
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lk1/I;->o2(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "args"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQ1/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LQ1/a;

    .line 26
    .line 27
    invoke-direct {v1}, LQ1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, v0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 31
    .line 32
    iget-boolean v3, v1, LQ1/a;->h:Z

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/dw/ht/fragments/i;->e6(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v1, LQ1/a;->q:Z

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/dw/ht/fragments/i;->f6(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v1, LQ1/a;->g:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o;->D3(Z)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f1202c6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-wide v5, v1, LQ1/a;->f:J

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v3, v5, v7

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v5, v6}, LR1/d;->k(J)LR1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, LR1/d;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v13, LQ1/y;

    .line 81
    .line 82
    iget-object v7, v3, LR1/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v3, LR1/c;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v9, v3, LR1/c;->l:J

    .line 87
    .line 88
    iget-wide v11, v3, LR1/c;->n:J

    .line 89
    .line 90
    move-object v5, v13

    .line 91
    invoke-direct/range {v5 .. v12}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 95
    .line 96
    :cond_3
    iget-object v15, v1, LQ1/a;->b:Landroid/location/Location;

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    new-instance v2, LQ1/y;

    .line 101
    .line 102
    iget-object v3, v1, LQ1/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, LQ1/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    iget-wide v6, v1, LQ1/a;->a:J

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move-wide/from16 v20, v6

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, LQ1/y;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 121
    .line 122
    iget-object v1, v1, LQ1/a;->e:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LQ1/y;->p(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/dw/ht/fragments/i;->R0:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o;->D3(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3, v2, v0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/dw/ht/fragments/i$g;

    .line 148
    .line 149
    iput-object v3, v0, Lcom/dw/ht/fragments/i;->Z0:Lcom/dw/ht/fragments/i$g;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v1, v3, v2, v0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LR1/h;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/dw/ht/fragments/i;->Y0:LR1/h;

    .line 159
    .line 160
    return-void
.end method

.method public abstract o5()Landroid/location/Location;
.end method

.method public onMessageEvent(LK1/v$c;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 16
    return-void
.end method

.method public onMessageEvent(LR1/d$b;)V
    .locals 4
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 17
    sget-object v0, Lcom/dw/ht/fragments/i$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->Y0:LR1/h;

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, LR1/d;->h()LR1/d;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    .line 20
    iget-wide v2, p1, LR1/c;->n:J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 21
    const-string v0, "user"

    invoke-virtual {p0, p1, v0}, Lcom/dw/ht/fragments/i;->g6(LR1/g;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->Y0:LR1/h;

    invoke-virtual {p1, v2, v3}, LR1/h;->R(J)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->t5()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    sget-object p1, LR1/d;->t:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->W5(Landroid/location/Location;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onMessageEvent(LX1/g$a;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 25
    const-string p1, "satellite-"

    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->b6(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->k6()V

    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/Cfg$a;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 27
    sget-object v0, Lcom/dw/ht/fragments/i$d;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    if-nez p1, :cond_2

    .line 29
    const-string p1, "rec"

    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->b6(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->f1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "satellite-"

    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->b6(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/dw/ht/fragments/i;->k6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/fragments/MapToolbarFragment$a;)V
    .locals 4
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    sget-object v0, Lcom/dw/ht/fragments/i$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->a6()V

    .line 7
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->Y0:LR1/h;

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->A()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/i;->Y0:LR1/h;

    invoke-virtual {p1, v0, v1}, LR1/h;->Q(J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->q5()Lcom/dw/widget/ActionButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->q5()Lcom/dw/widget/ActionButton;

    move-result-object p1

    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->q5()Lcom/dw/widget/ActionButton;

    move-result-object p1

    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120242

    goto :goto_0

    :cond_3
    const v0, 0x7f1202dd

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->a6()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->U5()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/fragments/i$e;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->T5()V

    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/fragments/i$f;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dw/ht/fragments/i$f;->a(Lcom/dw/ht/fragments/i$f;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/dw/ht/fragments/i$f;->a(Lcom/dw/ht/fragments/i$f;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/ht/fragments/i;->F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/dw/ht/fragments/i$f;->b(Lcom/dw/ht/fragments/i$f;)LR1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/dw/ht/fragments/i$f;->b(Lcom/dw/ht/fragments/i$f;)LR1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i;->f5(LR1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract p5()Lcom/dw/widget/ActionButton;
.end method

.method protected abstract q5()Lcom/dw/widget/ActionButton;
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->t5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0012

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->W0:LQ1/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0e001d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract r5()Lcom/dw/widget/ActionButton;
.end method

.method protected abstract s5()Lcom/dw/widget/ActionButton;
.end method

.method public setMapLayer(LO1/j;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->d1:Lk5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lk5/b;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->d1:Lk5/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->e1:Lcom/dw/ht/TrackRecordingService$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/dw/ht/TrackRecordingService;->y(Lcom/dw/ht/TrackRecordingService$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/dw/ht/fragments/i;->e1:Lcom/dw/ht/TrackRecordingService$b;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->I0:Landroid/widget/SimpleCursorAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected t5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->a1:LQ1/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LQ1/a;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method protected u5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i;->Z0:Lcom/dw/ht/fragments/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i;->t5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
