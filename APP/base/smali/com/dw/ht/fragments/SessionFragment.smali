.class public Lcom/dw/ht/fragments/SessionFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/SessionFragment$a;,
        Lcom/dw/ht/fragments/SessionFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Lq2/j;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/viewpager/widget/ViewPager$j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0082\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ#\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010 \u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010 \u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00089\u00107J\'\u0010=\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010I\u001a\u00020/2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0007J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0007J\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008S\u0010XJ\'\u0010]\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020G2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00082\u0006\u0010a\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008b\u0010`J\u0019\u0010S\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008S\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR0\u0010q\u001a\u001e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020m0lj\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020m`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010v\u001a\u00020G2\u0006\u0010r\u001a\u00020G8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010`R\u0013\u0010y\u001a\u0004\u0018\u00010m8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0013\u0010}\u001a\u0004\u0018\u00010z8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/dw/ht/fragments/SessionFragment;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Lq2/j;",
        "LR1/f;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "<init>",
        "()V",
        "LD5/x;",
        "C5",
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
        "outState",
        "K2",
        "LK1/S;",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "Landroid/view/ContextMenu;",
        "menu",
        "v",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V",
        "Landroid/view/Menu;",
        "Landroid/view/MenuInflater;",
        "r2",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Lk1/H;",
        "getSearchable",
        "()Lk1/H;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "C2",
        "(Landroid/view/MenuItem;)Z",
        "G2",
        "(Landroid/view/Menu;)V",
        "J2",
        "link",
        "q",
        "(LK1/S;)V",
        "K",
        "G",
        "LK1/O;",
        "oldStatus",
        "newStatus",
        "N0",
        "(LK1/S;LK1/O;LK1/O;)V",
        "v2",
        "",
        "newText",
        "E4",
        "(Ljava/lang/String;)V",
        "a4",
        "()Z",
        "session",
        "",
        "action",
        "z5",
        "(LR1/f;I)Z",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "bounds",
        "t5",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;)V",
        "L2",
        "M2",
        "LJ1/t$a;",
        "event",
        "onMessageEvent",
        "(LJ1/t$a;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/dw/ht/fragments/i$h;",
        "(Lcom/dw/ht/fragments/i$h;)V",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "f",
        "(IFI)V",
        "p0",
        "(I)V",
        "state",
        "n0",
        "LK1/n0$e;",
        "(LK1/n0$e;)V",
        "LC1/f0;",
        "O0",
        "LC1/f0;",
        "binding",
        "P0",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "mFocusLatLngBounds",
        "Ljava/util/HashMap;",
        "Lk1/I;",
        "Lkotlin/collections/HashMap;",
        "Q0",
        "Ljava/util/HashMap;",
        "fragments",
        "value",
        "x5",
        "()I",
        "B5",
        "currentPosition",
        "w5",
        "()Lk1/I;",
        "currentFragment",
        "Lcom/dw/ht/fragments/i;",
        "y5",
        "()Lcom/dw/ht/fragments/i;",
        "mapFragment",
        "Lcom/dw/ht/fragments/BottomActionFragment;",
        "v5",
        "()Lcom/dw/ht/fragments/BottomActionFragment;",
        "bottomActionFragment",
        "R0",
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


# static fields
.field public static final R0:Lcom/dw/ht/fragments/SessionFragment$a;


# instance fields
.field private O0:LC1/f0;

.field private P0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final Q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/fragments/SessionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/fragments/SessionFragment$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/fragments/SessionFragment;->R0:Lcom/dw/ht/fragments/SessionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static final A5(Lcom/dw/ht/fragments/SessionFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f09012b

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f090290

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private final C5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

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
    invoke-virtual {v0}, LK1/n0;->a0()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lk1/P;->y4(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/SessionFragment;->u5(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static synthetic r5(Lcom/dw/ht/fragments/SessionFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/SessionFragment;->A5(Lcom/dw/ht/fragments/SessionFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s5(Lcom/dw/ht/fragments/SessionFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u5(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->y5()Lcom/dw/ht/fragments/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/dw/ht/fragments/i;->F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C2(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :sswitch_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, LK1/n0;->d1(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, LK1/n0;->d1(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LK1/n0;->I(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-class p1, LG1/B;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1202d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, LY1/I;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->getSearchable()Lk1/H;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lk1/H;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, LK1/n0;->Q()LK1/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "getBssConfig(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lk2/c$d;

    .line 93
    .line 94
    invoke-direct {v0}, Lk2/c$d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LK1/r;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, LK1/r;->w()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v3, v4}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lk2/c$d;->f()Lk2/c$d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-class p1, LH1/v1;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :sswitch_7
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LK1/n0;->L(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-class p1, LH1/Z;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :sswitch_9
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LK1/n0;->I(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7f090127 -> :sswitch_9
        0x7f090140 -> :sswitch_8
        0x7f09017c -> :sswitch_7
        0x7f09025a -> :sswitch_6
        0x7f09030b -> :sswitch_5
        0x7f0903ef -> :sswitch_4
        0x7f09041d -> :sswitch_3
        0x7f09042e -> :sswitch_2
        0x7f090466 -> :sswitch_1
        0x7f09046f -> :sswitch_0
    .end sparse-switch
.end method

.method protected E4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk1/I;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lk1/I;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->w5()Lk1/I;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lk1/I;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public G(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->G(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dw/ht/fragments/SessionFragment;->C5()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LK1/S;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G2(Landroid/view/Menu;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "menu"

    .line 3
    .line 4
    invoke-static {p1, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f090127

    .line 12
    .line 13
    .line 14
    const v3, 0x7f09017c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, LK1/n0;->O()LK1/S$c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, LK1/S$c;->c:LK1/S$c;

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LK1/n0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    invoke-virtual {v1}, LK1/n0;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_2
    const v8, 0x7f090466

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    xor-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    const v8, 0x7f09046f

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    xor-int/lit8 v3, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    :goto_3
    const v2, 0x7f0903df

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0903ef

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v4, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    :goto_4
    xor-int/2addr v3, v4

    .line 142
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    const v2, 0x7f09049a

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f09030b

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v6, v0, [Ljava/lang/Integer;

    .line 160
    .line 161
    aput-object v2, v6, v5

    .line 162
    .line 163
    aput-object v3, v6, v4

    .line 164
    .line 165
    instance-of v2, v1, LK1/p0;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_5
    if-ge v2, v0, :cond_8

    .line 171
    .line 172
    aget-object v3, v6, v2

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    :goto_6
    add-int/2addr v2, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    :goto_7
    if-ge v2, v0, :cond_8

    .line 192
    .line 193
    aget-object v3, v6, v2

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    :goto_8
    add-int/2addr v2, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    instance-of v0, v1, LK1/h;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v0, 0x7f090164

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->G2(Landroid/view/Menu;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->P0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/SessionFragment;->t5(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->P0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public K(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dw/ht/fragments/SessionFragment;->C5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->L2()V

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
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->M2()V

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

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldStatus"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "newStatus"

    .line 12
    .line 13
    invoke-static {p3, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dw/ht/fragments/SessionFragment;->C5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LC1/f0;->d:Lcom/dw/widget/ActionButton;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LC1/f0;->g:Lcom/dw/widget/ActionButton;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->v5()Lcom/dw/ht/fragments/BottomActionFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/SessionFragment;->q(LK1/S;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    new-instance v1, LH1/k2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LH1/k2;-><init>(Lcom/dw/ht/fragments/SessionFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/dw/ht/fragments/SessionFragment$c;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lcom/dw/ht/fragments/SessionFragment$c;-><init>(Lcom/dw/ht/fragments/SessionFragment;Landroidx/fragment/app/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v0, p2, Lcom/dw/ht/BTActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p2, Lcom/dw/ht/BTActivity;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dw/ht/BTActivity;->H2()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LR1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/SessionFragment;->z5(LR1/f;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected a4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/I;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/I;->q0()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->x5()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-super {p0}, Lk1/I;->a4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public f(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk1/I;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/dw/ht/fragments/DeviceFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/dw/ht/fragments/DeviceFragment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->v5()Lcom/dw/ht/fragments/BottomActionFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, LK1/S;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getSearchable()Lk1/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->w5()Lk1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/I;->getSearchable()Lk1/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09052a

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09052f

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMessageEvent(LJ1/t$a;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMessageEvent(LK1/n0$e;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/dw/ht/fragments/SessionFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/dw/ht/fragments/SessionFragment;->C5()V

    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lcom/dw/ht/fragments/i$h;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->y5()Lcom/dw/ht/fragments/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/I;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, LC1/f0;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p1, LC1/f0;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public p0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const v4, 0x7f0902ba

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v4, 0x7f090290

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const v4, 0x7f09012b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/f;->setSelectedItemId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LC1/f0;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v6, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/core/view/CSViewPager;->setDisableSlideSwitchingPagers(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "<get-values>(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lk1/I;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk1/I;->q0()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Lcom/dw/ht/BTActivity;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object p1, v0, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/dw/ht/BTActivity;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dw/ht/BTActivity;->H2()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v0, v0, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 105
    .line 106
    if-ne p1, v3, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void
.end method

.method public q(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->q(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/fragments/SessionFragment;->C5()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e0031

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f09042e

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
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
    invoke-static {p1, p2, p3}, LC1/f0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t5(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dw/ht/fragments/SessionFragment;->P0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LH1/j2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LH1/j2;-><init>(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lz1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.dw.ht.activitys.CActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lz1/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz1/a;->U1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 28
    .line 29
    return-void
.end method

.method public final v5()Lcom/dw/ht/fragments/BottomActionFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0900c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/dw/ht/fragments/BottomActionFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/dw/ht/fragments/BottomActionFragment;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final w5()Lk1/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->x5()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/I;

    .line 16
    .line 17
    return-object v0
.end method

.method public final x5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->O0:LC1/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y5()Lcom/dw/ht/fragments/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/SessionFragment;->Q0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/dw/ht/fragments/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dw/ht/fragments/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public z5(LR1/f;I)Z
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09027c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, LR1/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, LR1/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, LR1/d;->l(Ljava/lang/String;)LR1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-wide p1, p1, LR1/c;->n:J

    .line 29
    .line 30
    invoke-static {p1, p2}, LR1/d;->m(J)LR1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f120232

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->y5()Lcom/dw/ht/fragments/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/dw/ht/fragments/i;->f5(LR1/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/SessionFragment;->B5(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dw/ht/fragments/SessionFragment;->y5()Lcom/dw/ht/fragments/i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/dw/ht/fragments/i;->f5(LR1/c;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    iget-object p2, p1, LR1/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-class v0, Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    new-instance p2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.dw.ht.intent.extras.FROM"

    .line 97
    .line 98
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    iget-wide v5, p1, LR1/c;->n:J

    .line 110
    .line 111
    cmp-long p2, v3, v5

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "com.dw.ht.intent.extras.UID"

    .line 125
    .line 126
    iget-wide v3, p1, LR1/c;->n:J

    .line 127
    .line 128
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_7
    return v1
.end method
