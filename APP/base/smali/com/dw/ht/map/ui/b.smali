.class public final Lcom/dw/ht/map/ui/b;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf5/a;
.implements Lcom/dw/ht/map/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o;",
        "Landroid/view/View$OnClickListener;",
        "Lf5/a;",
        "Lcom/dw/ht/map/ui/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u001d\u0010%\u001a\u00020\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010,\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u001e2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010<\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/dw/ht/map/ui/b;",
        "Landroidx/fragment/app/o;",
        "Landroid/view/View$OnClickListener;",
        "Lf5/a;",
        "",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;",
        "Lcom/dw/ht/map/ui/a$a;",
        "<init>",
        "()V",
        "LD5/x;",
        "f4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J2",
        "v2",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "justWifi",
        "W3",
        "(Z)V",
        "L2",
        "M2",
        "data",
        "b4",
        "(Ljava/util/List;)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "northeast",
        "southwest",
        "",
        "scalePerPixel",
        "Y",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V",
        "LQ1/y;",
        "overlay",
        "byUser",
        "h0",
        "(LQ1/y;Z)Z",
        "LQ1/t;",
        "locationMode",
        "Z",
        "(LQ1/t;)V",
        "",
        "reason",
        "b",
        "(I)V",
        "",
        "map",
        "e0",
        "(Ljava/lang/Object;)V",
        "LC1/x;",
        "n0",
        "LC1/x;",
        "binding",
        "LO1/j;",
        "o0",
        "LO1/j;",
        "mapLayer",
        "Lcom/dw/ht/map/ui/a;",
        "p0",
        "Lcom/dw/ht/map/ui/a;",
        "LO1/m;",
        "q0",
        "LO1/m;",
        "mapUtils",
        "Lf5/d;",
        "r0",
        "Lf5/d;",
        "dataSubscription",
        "",
        "s0",
        "Ljava/util/List;",
        "items",
        "Lio/objectbox/a;",
        "t0",
        "Lio/objectbox/a;",
        "box",
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
.field private n0:LC1/x;

.field private o0:LO1/j;

.field private p0:Lcom/dw/ht/map/ui/a;

.field private q0:LO1/m;

.field private r0:Lf5/d;

.field private s0:Ljava/util/List;

.field private t0:Lio/objectbox/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO1/j;->c:LO1/j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->o0:LO1/j;

    .line 7
    .line 8
    invoke-static {}, LE5/l;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->s0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P3(Lcom/dw/ht/map/ui/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/map/ui/b;->c4(Lcom/dw/ht/map/ui/b;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/ui/b;->X3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R3(Lcom/dw/ht/map/ui/b;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/map/ui/b;->e4(Lcom/dw/ht/map/ui/b;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method

.method public static synthetic S3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/ui/b;->Y3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/ui/b;->Z3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/ui/b;->a4(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V3(Lcom/dw/ht/map/ui/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/dw/ht/map/ui/b;->d4(Lcom/dw/ht/map/ui/b;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final X3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final Y3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/b;->W3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Z3(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/b;->W3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a4(Lcom/dw/ht/map/ui/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/b;->W3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final c4(Lcom/dw/ht/map/ui/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/map/ui/b;->f4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d4(Lcom/dw/ht/map/ui/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/map/ui/b;->f4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e4(Lcom/dw/ht/map/ui/b;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dw/ht/map/ui/b;->f4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f4()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v3}, Lcom/dw/ht/map/ui/a;->m()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v5, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 21
    .line 22
    invoke-static {v4}, LO1/a;->d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, v2, LC1/x;->c:Lcom/dw/android/widget/NumberPreferenceView;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v4, v6}, Lcom/dw/ht/map/f$a;->e(Lcom/google/android/gms/maps/model/LatLngBounds;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v4, v2, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v8, v2, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v10, v6, v8

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    long-to-double v10, v6

    .line 66
    div-double/2addr v8, v10

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-float v8, v8

    .line 72
    const v9, 0x3f2aaaab

    .line 73
    .line 74
    .line 75
    cmpl-float v10, v8, v9

    .line 76
    .line 77
    if-lez v10, :cond_4

    .line 78
    .line 79
    const v8, 0x3f2aaaab

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v9, 0x0

    .line 83
    cmpl-float v9, v4, v9

    .line 84
    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    iget-object v9, v2, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 88
    .line 89
    mul-float v4, v4, v8

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lcom/dw/ht/map/ui/MaskView;->setHollowHeight(F)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lcom/dw/ht/map/ui/MaskView;->setHollowWidth(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :try_start_0
    iget-object v4, v2, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dw/ht/map/ui/MaskView;->getHollow()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v8, Landroid/graphics/Point;

    .line 106
    .line 107
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v8}, Lcom/dw/ht/map/ui/a;->F0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 122
    .line 123
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    invoke-direct {v9, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v9}, Lcom/dw/ht/map/ui/a;->F0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v9, p0, Lcom/dw/ht/map/ui/b;->q0:LO1/m;

    .line 138
    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    const-string v9, "mapUtils"

    .line 142
    .line 143
    invoke-static {v9}, LQ5/l;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_0
    new-instance v10, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 151
    .line 152
    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, LO1/m;->o(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LO1/a;->d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v8, v2, LC1/x;->c:Lcom/dw/android/widget/NumberPreferenceView;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v5, v4, v8}, Lcom/dw/ht/map/f$a;->e(Lcom/google/android/gms/maps/model/LatLngBounds;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v4, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/dw/ht/map/ui/a;->t()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    :goto_3
    const-string v5, ""

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    int-to-long v8, v4

    .line 195
    mul-long v6, v6, v8

    .line 196
    .line 197
    invoke-static {v6, v7}, Lo2/k;->l(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v6, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v4, v6, v1

    .line 204
    .line 205
    const v4, 0x7f120131

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "\n"

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_a
    invoke-interface {v3}, Lcom/dw/ht/map/ui/a;->E0()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    float-to-int v3, v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v0, v1

    .line 244
    .line 245
    const v1, 0x7f1200d1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, LC1/x;->e:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public J2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LC1/x;->c:Lcom/dw/android/widget/NumberPreferenceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LQ1/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LQ1/f;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->L2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/map/ui/b;->t0:Lio/objectbox/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "box"

    .line 9
    .line 10
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "builder"

    .line 19
    .line 20
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/dw/ht/map/entitys/b;->h:Lio/objectbox/e;

    .line 24
    .line 25
    sget-object v2, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->g:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->g(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dw/ht/map/entitys/b;->e:Lio/objectbox/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->j(Lio/objectbox/e;)Lio/objectbox/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "builder.build()"

    .line 45
    .line 46
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/objectbox/query/Query;->r0()Lf5/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, La5/a;->c()Lf5/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lf5/k;->f(Lf5/j;)Lf5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lf5/k;->e(Lf5/a;)Lf5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->r0:Lf5/d;

    .line 66
    .line 67
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/map/ui/b;->r0:Lf5/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lf5/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LO1/m;->c(Landroid/content/Context;)LO1/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dw/ht/map/ui/b;->q0:LO1/m;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f090291

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LO1/m;->d()Landroidx/fragment/app/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/dw/ht/map/ui/a;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/D;->i()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Lcom/dw/ht/map/ui/a;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/dw/ht/map/ui/a;->y0(Lcom/dw/ht/map/ui/a$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/dw/ht/map/ui/b;->o0:LO1/j;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/dw/ht/map/ui/a;->setMapLayer(LO1/j;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p2, p1, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 83
    .line 84
    new-instance v0, LQ1/g;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LQ1/g;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, LC1/x;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LC1/x;->c:Lcom/dw/android/widget/NumberPreferenceView;

    .line 98
    .line 99
    new-instance p2, LQ1/h;

    .line 100
    .line 101
    invoke-direct {p2, p0}, LQ1/h;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lc2/g;->r:Lc2/g$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 p2, 0x41700000    # 15.0f

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, p2}, Lcom/dw/ht/map/ui/a;->H(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {p1, p2}, Lcom/dw/ht/map/ui/a;->u0(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/b;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W3(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, v1, LC1/x;->f:Lcom/dw/ht/map/ui/MaskView;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/dw/ht/map/ui/MaskView;->getHollow()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lcom/dw/ht/map/ui/a;->F0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-direct {v5, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v5}, Lcom/dw/ht/map/ui/a;->F0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, v0, Lcom/dw/ht/map/ui/b;->q0:LO1/m;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string v3, "mapUtils"

    .line 56
    .line 57
    invoke-static {v3}, LQ5/l;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_4
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, LO1/m;->o(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v4, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v14, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 81
    .line 82
    move-object v4, v14

    .line 83
    const/16 v21, 0x3ff

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v23, v14

    .line 99
    .line 100
    move-wide v14, v15

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-direct/range {v4 .. v22}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;-><init>(JLjava/lang/String;ILcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;JDDDDZILQ5/g;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, v23

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->o(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LC1/x;->c:Lcom/dw/android/widget/NumberPreferenceView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->u(I)V

    .line 125
    .line 126
    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->q(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/dw/ht/map/ui/b;->o0:LO1/j;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->r(LO1/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/dw/ht/map/OfflineMapDownloadService;->r:Lcom/dw/ht/map/OfflineMapDownloadService$a;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "requireContext(...)"

    .line 147
    .line 148
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/dw/ht/map/OfflineMapDownloadService$a;->e(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public Y(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 0

    .line 1
    const-string p3, "northeast"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "southwest"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dw/ht/map/ui/b;->f4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(LQ1/t;)V
    .locals 1

    .line 1
    const-string v0, "locationMode"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/map/ui/b;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b4(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/dw/ht/map/ui/b;->o0:LO1/j;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->s0:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1, v0}, Lcom/dw/ht/map/ui/a;->f0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lx3/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lx3/c;->k()Lx3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lx3/k;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx3/k;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx3/k;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx3/k;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx3/k;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lx3/c;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lx3/c;->C(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lx3/c;->n(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public h0(LQ1/y;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "boxFor(T::class.java)"

    .line 15
    .line 16
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/dw/ht/map/ui/b;->t0:Lio/objectbox/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "layer"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, LO1/j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dw/ht/map/ui/b;->o0:LO1/j;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/dw/ht/map/OfflineMapDownloadService;->r:Lcom/dw/ht/map/OfflineMapDownloadService$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$a;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/b;->W3(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean p1, Lcom/dw/ht/Cfg;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12036e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LQ1/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LQ1/b;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x1040000

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LQ1/c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LQ1/c;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x104000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1200fb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LQ1/d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LQ1/d;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f120230

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LQ1/e;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LQ1/e;-><init>(Lcom/dw/ht/map/ui/b;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f120378

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LC1/x;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->p0:Lcom/dw/ht/map/ui/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dw/ht/map/ui/b;->n0:LC1/x;

    .line 8
    .line 9
    return-void
.end method
