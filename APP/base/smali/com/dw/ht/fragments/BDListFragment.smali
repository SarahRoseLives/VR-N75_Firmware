.class public final Lcom/dw/ht/fragments/BDListFragment;
.super Lk1/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/BDListFragment$a;,
        Lcom/dw/ht/fragments/BDListFragment$b;,
        Lcom/dw/ht/fragments/BDListFragment$c;,
        Lcom/dw/ht/fragments/BDListFragment$d;,
        Lcom/dw/ht/fragments/BDListFragment$e;,
        Lcom/dw/ht/fragments/BDListFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\n\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010&J\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ+\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J!\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J;\u0010:\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010>J\u001d\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\n2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0017\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020\u00072\u0006\u0010N\u001a\u00020M2\u0006\u0010)\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u00052\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0004J\u001f\u0010\\\u001a\u00020\u00072\u0006\u0010[\u001a\u00020Z2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\"\u0010u\u001a\u000e\u0012\u0008\u0012\u00060rR\u00020\u0000\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010jR\u0016\u0010z\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0018\u0010\u0082\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010mR\u0018\u0010\u0084\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010mR\u0019\u0010\u0087\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0093\u0001\u001a\t\u0018\u00010\u0090\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0013\u0010\u0099\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010\u0011\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/dw/ht/fragments/BDListFragment;",
        "Lk1/y;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "autoStartScan",
        "LD5/x;",
        "K4",
        "(Z)V",
        "",
        "position",
        "showSettings",
        "z4",
        "(IZ)V",
        "J4",
        "M4",
        "()Z",
        "show",
        "F4",
        "viewId",
        "showDevSettings",
        "D4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "L2",
        "M2",
        "LD1/m$a;",
        "event",
        "onMessageEvent",
        "(LD1/m$a;)V",
        "LJ1/t$a;",
        "(LJ1/t$a;)V",
        "LK1/v$e;",
        "(LK1/v$e;)V",
        "LK1/n0$g;",
        "(LK1/n0$g;)V",
        "i2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/o;",
        "sender",
        "what",
        "arg1",
        "arg2",
        "",
        "obj",
        "d4",
        "(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z",
        "J2",
        "LK1/v$c;",
        "(LK1/v$c;)V",
        "fragmentId",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "H4",
        "(ILandroidx/drawerlayout/widget/DrawerLayout;)V",
        "Landroid/content/Context;",
        "activity",
        "l2",
        "(Landroid/content/Context;)V",
        "w2",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "r2",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "C2",
        "(Landroid/view/MenuItem;)Z",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "u4",
        "",
        "devId",
        "B4",
        "(JZ)V",
        "Lcom/dw/ht/fragments/BDListFragment$a;",
        "y0",
        "Lcom/dw/ht/fragments/BDListFragment$a;",
        "mCallbacks",
        "Landroidx/appcompat/app/b;",
        "z0",
        "Landroidx/appcompat/app/b;",
        "mDrawerToggle",
        "A0",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "B0",
        "Landroid/view/View;",
        "mFragmentContainerView",
        "C0",
        "Z",
        "mFromSavedInstanceState",
        "D0",
        "mUserLearnedDrawer",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/dw/ht/fragments/BDListFragment$d;",
        "E0",
        "Landroid/widget/ArrayAdapter;",
        "mArrayAdapter",
        "F0",
        "mRootView",
        "G0",
        "J",
        "mSelectedDevId",
        "Landroid/graphics/drawable/Drawable;",
        "H0",
        "Landroid/graphics/drawable/Drawable;",
        "mDownDrawable",
        "I0",
        "mUpDrawable",
        "J0",
        "mShowDevSettings",
        "K0",
        "mAutoStartDevBind",
        "L0",
        "I",
        "mSelectedToolId",
        "LC1/l;",
        "M0",
        "LC1/l;",
        "binding",
        "LC1/r0;",
        "N0",
        "LC1/r0;",
        "toolsBinding",
        "Lcom/dw/ht/fragments/BDListFragment$e;",
        "O0",
        "Lcom/dw/ht/fragments/BDListFragment$e;",
        "tools",
        "Landroidx/appcompat/app/a;",
        "v4",
        "()Landroidx/appcompat/app/a;",
        "actionBar",
        "w4",
        "isDrawerOpen",
        "P0",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final P0:Lcom/dw/ht/fragments/BDListFragment$c;

.field private static final Q0:Ljava/lang/String;


# instance fields
.field private A0:Landroidx/drawerlayout/widget/DrawerLayout;

.field private B0:Landroid/view/View;

.field private C0:Z

.field private D0:Z

.field private E0:Landroid/widget/ArrayAdapter;

.field private F0:Landroid/view/View;

.field private G0:J

.field private H0:Landroid/graphics/drawable/Drawable;

.field private I0:Landroid/graphics/drawable/Drawable;

.field private J0:Z

.field private K0:Z

.field private L0:I

.field private M0:LC1/l;

.field private N0:LC1/r0;

.field private O0:Lcom/dw/ht/fragments/BDListFragment$e;

.field private y0:Lcom/dw/ht/fragments/BDListFragment$a;

.field private z0:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/fragments/BDListFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/fragments/BDListFragment$c;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/fragments/BDListFragment;->P0:Lcom/dw/ht/fragments/BDListFragment$c;

    .line 8
    .line 9
    const-string v0, "navigation_drawer_learned"

    .line 10
    .line 11
    sput-object v0, Lcom/dw/ht/fragments/BDListFragment;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A4(Lcom/dw/ht/fragments/BDListFragment;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment;->z4(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C4(Lcom/dw/ht/fragments/BDListFragment;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/fragments/BDListFragment;->B4(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D4(IZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 4
    .line 5
    iput p1, p0, Lcom/dw/ht/fragments/BDListFragment;->L0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->O0:Lcom/dw/ht/fragments/BDListFragment$e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dw/ht/fragments/BDListFragment$e;->a()[Lcom/dw/android/widget/TintTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, p1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f09009e

    .line 47
    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    iget-object p1, v0, LC1/l;->c:LC1/q0;

    .line 52
    .line 53
    iget-object p1, p1, LC1/q0;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f120054

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v2}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, v0, LC1/l;->d:Landroid/widget/ListView;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic E4(Lcom/dw/ht/fragments/BDListFragment;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment;->D4(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F4(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f090133

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f09009e

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 24
    .line 25
    invoke-static {v5, v6}, LK1/n0;->h0(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/dw/ht/fragments/BDListFragment;->L0:I

    .line 32
    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    iget-boolean v5, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 37
    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, v5, LC1/l;->c:LC1/q0;

    .line 54
    .line 55
    iget-object p1, p1, LC1/q0;->d:Lcom/dw/widget/ActionButton;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dw/ht/fragments/BDListFragment;->H0:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "mDownDrawable"

    .line 62
    .line 63
    invoke-static {v3}, LQ5/l;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v6, v3

    .line 68
    :goto_0
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-wide v6, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {v6, v7}, LK1/n0;->l0(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    instance-of v3, v2, LH1/t0;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v2, LH1/t0;

    .line 91
    .line 92
    invoke-direct {v2}, LH1/t0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/D;->i()I

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LC1/l;->b:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v2, LH1/t0;

    .line 112
    .line 113
    iget-wide v0, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget v3, p0, Lcom/dw/ht/fragments/BDListFragment;->L0:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    instance-of v2, v2, LH1/t;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    new-instance v2, LH1/t;

    .line 128
    .line 129
    invoke-direct {v2}, LH1/t;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/D;->i()I

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LC1/l;->b:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    iget-object p1, v5, LC1/l;->b:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance v0, LH1/u;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, LH1/u;-><init>(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object p1, v5, LC1/l;->d:Landroid/widget/ListView;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, LC1/l;->b:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v5, LC1/l;->c:LC1/q0;

    .line 172
    .line 173
    iget-object p1, p1, LC1/q0;->d:Lcom/dw/widget/ActionButton;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->I0:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const-string v0, "mUpDrawable"

    .line 180
    .line 181
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v6, v0

    .line 186
    :goto_2
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method private static final G4(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, LC1/l;->d:Landroid/widget/ListView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, LC1/l;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final I4(Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dw/ht/fragments/BDListFragment;->z0:Landroidx/appcompat/app/b;

    .line 7
    .line 8
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K4(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-boolean v4, Lcom/dw/ht/Cfg;->G:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getBondedDev(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getRemoteDevice(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getBondedDevices(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    new-instance v2, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lcom/dw/ht/fragments/BDListFragment$d;-><init>(Lcom/dw/ht/fragments/BDListFragment;Landroid/bluetooth/BluetoothDevice;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 105
    .line 106
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    iget-object v2, v0, LC1/l;->c:LC1/q0;

    .line 123
    .line 124
    iget-object v2, v2, LC1/q0;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/dw/ht/Cfg;->u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v1, p0, Lcom/dw/ht/fragments/BDListFragment;->L0:I

    .line 135
    .line 136
    const v2, 0x7f09009e

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, 0x7f120054

    .line 141
    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LC1/l;->c:LC1/q0;

    .line 146
    .line 147
    iget-object v0, v0, LC1/q0;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "getChildFragmentManager(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f090133

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v1, v1, LH1/t;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, LC1/l;->c:LC1/q0;

    .line 174
    .line 175
    iget-object v0, v0, LC1/q0;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, v0, LC1/l;->c:LC1/q0;

    .line 182
    .line 183
    iget-object v0, v0, LC1/q0;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-direct {p0, v3}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->K0:Z

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/dw/ht/fragments/BDListFragment;->K0:Z

    .line 198
    .line 199
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "auto_start_dev_bind"

    .line 208
    .line 209
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v0, Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 221
    .line 222
    invoke-static {p1, v4, v0}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {}, LD1/m;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    new-instance v0, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 236
    .line 237
    const-wide v1, 0x10000000000feL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, v1, v2}, Lcom/dw/ht/fragments/BDListFragment$d;-><init>(Lcom/dw/ht/fragments/BDListFragment;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-object p1, LJ1/t;->a:LJ1/t;

    .line 249
    .line 250
    invoke-virtual {p1}, LJ1/t;->h()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/dw/ht/entitys/IIChannel;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 271
    .line 272
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 276
    .line 277
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, p0, v0}, Lcom/dw/ht/fragments/BDListFragment$d;-><init>(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/entitys/IIChannel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-direct {p0}, Lcom/dw/ht/fragments/BDListFragment;->M4()Z

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method static synthetic L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->K4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M4()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LC1/l;->d:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-wide v9, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 46
    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, LC1/l;->c:LC1/q0;

    .line 52
    .line 53
    iget-object v2, v2, LC1/q0;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/dw/ht/fragments/BDListFragment$d;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LC1/l;->d:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v3
.end method

.method public static synthetic i4(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->G4(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V

    return-void
.end method

.method public static synthetic j4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->x4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->y4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l4(Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/BDListFragment;->I4(Lcom/dw/ht/fragments/BDListFragment;)V

    return-void
.end method

.method public static final synthetic m4(Lcom/dw/ht/fragments/BDListFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n4(Lcom/dw/ht/fragments/BDListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/BDListFragment;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/dw/ht/fragments/BDListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p4(Lcom/dw/ht/fragments/BDListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/BDListFragment;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/BDListFragment;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r4(Lcom/dw/ht/fragments/BDListFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment;->z4(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s4(Lcom/dw/ht/fragments/BDListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t4(Lcom/dw/ht/fragments/BDListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->K4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v4()Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final x4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09006d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f090070

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0900e0

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "http://go.benshikj.com/buy-ht"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lk1/k;->f(Landroidx/fragment/app/o;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class p1, Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 52
    .line 53
    invoke-static {p0, v1, p1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class p1, Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private static final y4(Lcom/dw/ht/fragments/BDListFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09013f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f090258

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class p1, LJ1/j;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class p1, LJ1/f;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private final z4(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, Lcom/dw/ht/fragments/BDListFragment;->E4(Lcom/dw/ht/fragments/BDListFragment;IZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LC1/l;->d:Landroid/widget/ListView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LF1/a;

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, LF1/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, LC1/l;->c:LC1/q0;

    .line 85
    .line 86
    iget-object p1, p1, LC1/q0;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dw/ht/fragments/BDListFragment$d;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p1, LC1/l;->c:LC1/q0;

    .line 97
    .line 98
    iget-object p1, p1, LC1/q0;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :cond_3
    iget-wide p1, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v4, p1, v1

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {p1, p2}, LK1/n0;->l0(J)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_4
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method


# virtual methods
.method public final B4(JZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dw/ht/fragments/BDListFragment;->L0:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide v1, 0x1000000000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const p1, 0x7f09009e

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/dw/ht/fragments/BDListFragment;->D4(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v1}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/dw/ht/fragments/BDListFragment;->M4()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p2}, LK1/n0;->g0(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, v0, v1, p1}, Lcom/dw/ht/fragments/BDListFragment;->L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->O0:Lcom/dw/ht/fragments/BDListFragment$e;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dw/ht/fragments/BDListFragment$e;->a()[Lcom/dw/android/widget/TintTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_0
    if-ge p3, p2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, p3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method

.method public C2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->z0:Landroidx/appcompat/app/b;

    .line 7
    .line 8
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->g(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final H4(ILandroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const-string v0, "drawerLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->B0:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0800bc

    .line 22
    .line 23
    .line 24
    const v0, 0x800003

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->U(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/dw/ht/fragments/BDListFragment;->v4()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->o(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    .line 50
    new-instance v0, Lcom/dw/ht/fragments/BDListFragment$g;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment$g;-><init>(Lcom/dw/ht/fragments/BDListFragment;Landroidx/fragment/app/p;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->z0:Landroidx/appcompat/app/b;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->D0:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->C0:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 76
    .line 77
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->B0:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    .line 90
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LH1/x;

    .line 94
    .line 95
    invoke-direct {p2, p0}, LH1/x;-><init>(Lcom/dw/ht/fragments/BDListFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->z0:Landroidx/appcompat/app/b;

    .line 107
    .line 108
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public J2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk1/y;->J2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LC1/l;->c:LC1/q0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LC1/q0;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/dw/ht/user/b;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->L2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/dw/ht/fragments/BDListFragment;->L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, LK1/n0;->l0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/dw/ht/fragments/BDListFragment$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/dw/ht/fragments/BDListFragment$b;-><init>(Lcom/dw/ht/fragments/BDListFragment;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    iget-object v1, p1, LC1/l;->d:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LC1/l;->d:Landroid/widget/ListView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->N0:LC1/r0;

    .line 62
    .line 63
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LC1/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p2, v4, v0}, Lcom/dw/ht/fragments/BDListFragment;->L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, LC1/l;->c:LC1/q0;

    .line 78
    .line 79
    iget-object p2, p2, LC1/q0;->d:Lcom/dw/widget/ActionButton;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LC1/l;->c:LC1/q0;

    .line 85
    .line 86
    iget-object p2, p2, LC1/q0;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LC1/l;->c:LC1/q0;

    .line 92
    .line 93
    iget-object p1, p1, LC1/q0;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/dw/ht/fragments/BDListFragment$e;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->N0:LC1/r0;

    .line 101
    .line 102
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/dw/ht/fragments/BDListFragment$e;-><init>(Lcom/dw/ht/fragments/BDListFragment;LC1/r0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->O0:Lcom/dw/ht/fragments/BDListFragment$e;

    .line 109
    .line 110
    return-void
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "rename_device:"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2, v4}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const p1, 0x7f090542

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    if-eq p3, p1, :cond_2

    .line 32
    .line 33
    return p4

    .line 34
    :cond_2
    const/16 p1, 0xe

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "substring(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p3, p5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    move-object p3, p5

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p3, v4

    .line 71
    :goto_0
    invoke-static {p2, p3}, Lb1/b;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p2, v4

    .line 76
    :goto_1
    instance-of p3, p5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    move-object v4, p5

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    invoke-static {p1, v4}, Lcom/dw/ht/Cfg;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p1}, LK1/v;->j(Ljava/lang/String;)LK1/p;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, LK1/D;->z0()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/dw/ht/fragments/BDListFragment;->G0:J

    .line 111
    .line 112
    cmp-long p1, v0, v2

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p1, LC1/l;->c:LC1/q0;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p1, LC1/q0;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, Lcom/dw/ht/Cfg;->u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_2
    return p4

    .line 142
    :cond_a
    :goto_3
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public i2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->i2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l2(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->l2(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    instance-of v0, p1, Lcom/dw/ht/fragments/BDListFragment$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/dw/ht/fragments/BDListFragment$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->y0:Lcom/dw/ht/fragments/BDListFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v0, "Activity must implement NavigationDrawerCallbacks."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BDListFragment;->K0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/dw/ht/fragments/BDListFragment;->Q0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/dw/ht/fragments/BDListFragment;->D0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0800e7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/dw/ht/fragments/BDListFragment;->H0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const v2, 0x7f0800e8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->I0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->H0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const-string v2, "mDownDrawable"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_0
    iget-object v4, p0, Lcom/dw/ht/fragments/BDListFragment;->H0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lcom/dw/ht/fragments/BDListFragment;->H0:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->I0:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const-string v2, "mUpDrawable"

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    iget-object v4, p0, Lcom/dw/ht/fragments/BDListFragment;->I0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v3

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/dw/ht/fragments/BDListFragment;->I0:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v3, v5

    .line 125
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->C0:Z

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ly1/C;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ly1/C;->e(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ly1/C;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment;->J0:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BDListFragment;->K4(Z)V

    .line 73
    .line 74
    .line 75
    xor-int/2addr p1, v1

    .line 76
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BDListFragment;->F4(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ly1/C;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v2, 0x7f09009e

    .line 102
    .line 103
    .line 104
    if-eq v0, v2, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dw/ht/fragments/BDListFragment;->B0:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->y0:Lcom/dw/ht/fragments/BDListFragment$a;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2}, Lcom/dw/ht/fragments/BDListFragment$a;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1, v1}, Lcom/dw/ht/fragments/BDListFragment;->D4(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :sswitch_5
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v0, v2, v4

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v0, 0x7f12025c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ly1/C;->i(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance v0, Lq2/m;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v1, 0x7f0e0017

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LH1/w;

    .line 212
    .line 213
    invoke-direct {p1, p0}, LH1/w;-><init>(Lcom/dw/ht/fragments/BDListFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_6
    new-instance v0, Lq2/m;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/high16 v1, 0x7f0e0000

    .line 237
    .line 238
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LH1/v;

    .line 246
    .line 247
    invoke-direct {p1, p0}, LH1/v;-><init>(Lcom/dw/ht/fragments/BDListFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v0, 0x0

    .line 262
    const-class v1, Lb2/N;

    .line 263
    .line 264
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x7f090042 -> :sswitch_7
        0x7f09006d -> :sswitch_6
        0x7f09006e -> :sswitch_5
        0x7f090093 -> :sswitch_4
        0x7f090168 -> :sswitch_3
        0x7f090194 -> :sswitch_2
        0x7f0902b3 -> :sswitch_1
        0x7f0902cd -> :sswitch_3
        0x7f0902cf -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->z0:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMessageEvent(LD1/m$a;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1, v0}, Lcom/dw/ht/fragments/BDListFragment;->L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(LJ1/t$a;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/dw/ht/fragments/BDListFragment;->L4(Lcom/dw/ht/fragments/BDListFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(LK1/n0$g;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(LK1/v$c;)V
    .locals 8
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/dw/ht/fragments/BDListFragment$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object p1

    invoke-virtual {p1}, LK1/v;->r()LK1/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1/n0;->k()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/dw/ht/fragments/BDListFragment;->C4(Lcom/dw/ht/fragments/BDListFragment;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(LK1/v$e;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->E0:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
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
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment;->w4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dw/ht/fragments/BDListFragment;->J4()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 25
    .line 26
    .line 27
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
    invoke-static {p1, p2, p3}, LC1/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 12
    .line 13
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LC1/l;->d:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, LC1/r0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->N0:LC1/r0;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 25
    .line 26
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LC1/l;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 38
    .line 39
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LC1/l;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->F0:Landroid/view/View;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 49
    .line 50
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LC1/l;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->M0:LC1/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->N0:LC1/r0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->O0:Lcom/dw/ht/fragments/BDListFragment$e;

    .line 10
    .line 11
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->w2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->y0:Lcom/dw/ht/fragments/BDListFragment$a;

    .line 6
    .line 7
    return-void
.end method

.method public final w4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment;->A0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dw/ht/fragments/BDListFragment;->B0:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method
