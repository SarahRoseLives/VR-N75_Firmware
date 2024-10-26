.class public final Lcom/dw/ht/fragments/MapToolbarFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/MapToolbarFragment$a;,
        Lcom/dw/ht/fragments/MapToolbarFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/dw/ht/fragments/MapToolbarFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "message",
        "LD5/x;",
        "h4",
        "(Ljava/lang/Object;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LQ1/t;",
        "mode",
        "onMessageEvent",
        "(LQ1/t;)V",
        "J2",
        "E2",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "j2",
        "(IILandroid/content/Intent;)V",
        "n0",
        "I",
        "RC_TRACK_LIST",
        "LC1/T;",
        "o0",
        "LC1/T;",
        "binding",
        "Landroid/os/Handler;",
        "p0",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "a",
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
.field private final n0:I

.field private o0:LC1/T;

.field private final p0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->n0:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->p0:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P3(Lcom/dw/ht/fragments/MapToolbarFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->Z3(Lcom/dw/ht/fragments/MapToolbarFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static synthetic Q3(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->Y3(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V

    return-void
.end method

.method public static synthetic R3([ILcom/dw/ht/fragments/MapToolbarFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/fragments/MapToolbarFragment;->e4([ILcom/dw/ht/fragments/MapToolbarFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S3(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/fragments/MapToolbarFragment;->c4(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/MapToolbarFragment;->g4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U3(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->b4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/MapToolbarFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->f4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->d4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Y3(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO1/g$b;->g()Lcom/ekito/simpleKML/model/Kml;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LP1/a;->a(Lcom/ekito/simpleKML/model/Kml;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/dw/ht/fragments/MapToolbarFragment;->p0:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LH1/c2;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, LH1/c2;-><init>(Lcom/dw/ht/fragments/MapToolbarFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final Z3(Lcom/dw/ht/fragments/MapToolbarFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/fragments/i$f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/dw/ht/fragments/i$f;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/MapToolbarFragment;->h4(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final a4(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LO1/l;->a:LO1/l;

    .line 2
    .line 3
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, LO1/l;->c(LO1/l;Landroid/view/View;LO1/j;LO1/q;ILjava/lang/Object;)Landroidx/appcompat/widget/PopupMenu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final b4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/dw/ht/fragments/MapToolbarFragment$a;->a:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->h4(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final c4(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dw/ht/Cfg;->z0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LC1/T;->d:Lcom/dw/widget/ActionButton;

    .line 21
    .line 22
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->b:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/dw/ht/fragments/MapToolbarFragment;->h4(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f120242

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x7f1202dd

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final d4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/Cfg;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f030020

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getIntArray(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length v2, v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f1202de

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LH1/a2;

    .line 67
    .line 68
    invoke-direct {v2, v1, p0}, LH1/a2;-><init>([ILcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f03001f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, v2}, Landroidx/appcompat/app/c$a;->v(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final e4([ILcom/dw/ht/fragments/MapToolbarFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "$times"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    aget p0, p0, p3

    .line 15
    .line 16
    invoke-static {p0}, Lcom/dw/ht/Cfg;->L0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->c:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/dw/ht/fragments/MapToolbarFragment;->h4(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final f4(Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-class v1, LQ1/N;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->n0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final g4(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/TrackRecordingService;->u:Lcom/dw/ht/TrackRecordingService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/TrackRecordingService$a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final h4(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->E2()V

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
    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->o0:LC1/T;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LC1/T;->f:Lcom/dw/widget/ActionButton;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->o0:LC1/T;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LC1/T;->b:Lcom/dw/widget/ActionButton;

    .line 15
    .line 16
    new-instance v0, LH1/U1;

    .line 17
    .line 18
    invoke-direct {v0}, LH1/U1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, LC1/T;->c:Lcom/dw/widget/ActionButton;

    .line 25
    .line 26
    new-instance v0, LH1/V1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LH1/V1;-><init>(Lcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LC1/T;->d:Lcom/dw/widget/ActionButton;

    .line 35
    .line 36
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, LC1/T;->d:Lcom/dw/widget/ActionButton;

    .line 44
    .line 45
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120242

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f1202dd

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, LC1/T;->d:Lcom/dw/widget/ActionButton;

    .line 66
    .line 67
    new-instance v0, LH1/W1;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, LH1/W1;-><init>(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LC1/T;->e:Lcom/dw/widget/ActionButton;

    .line 76
    .line 77
    new-instance v0, LH1/X1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LH1/X1;-><init>(Lcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, LC1/T;->f:Lcom/dw/widget/ActionButton;

    .line 86
    .line 87
    new-instance v0, LH1/Y1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LH1/Y1;-><init>(Lcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, LC1/T;->f:Lcom/dw/widget/ActionButton;

    .line 96
    .line 97
    new-instance v0, LH1/Z1;

    .line 98
    .line 99
    invoke-direct {v0}, LH1/Z1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LC1/T;->f:Lcom/dw/widget/ActionButton;

    .line 106
    .line 107
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-boolean p2, p2, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->n0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "android.intent.extra.TEXT"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LO1/g;->i()LO1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, LO1/g;->g(Ljava/lang/String;)LO1/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, LH1/b2;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, LH1/b2;-><init>(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onMessageEvent(LQ1/t;)V
    .locals 4
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->o0:LC1/T;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/dw/ht/fragments/MapToolbarFragment$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LC1/T;->c:Lcom/dw/widget/ActionButton;

    .line 23
    .line 24
    const v1, 0x7f080111

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LC1/T;->c:Lcom/dw/widget/ActionButton;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v0, LC1/T;->c:Lcom/dw/widget/ActionButton;

    .line 37
    .line 38
    const v3, 0x7f080144

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LC1/T;->c:Lcom/dw/widget/ActionButton;

    .line 45
    .line 46
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
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
    invoke-static {p1, p2, p3}, LC1/T;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->o0:LC1/T;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/T;->b()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/dw/ht/fragments/MapToolbarFragment;->o0:LC1/T;

    .line 6
    .line 7
    return-void
.end method
