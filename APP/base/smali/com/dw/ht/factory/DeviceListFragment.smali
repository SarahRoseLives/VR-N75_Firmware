.class public final Lcom/dw/ht/factory/DeviceListFragment;
.super LH1/C;
.source "SourceFile"

# interfaces
.implements LK1/S$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/DeviceListFragment$a;,
        Lcom/dw/ht/factory/DeviceListFragment$b;,
        Lcom/dw/ht/factory/DeviceListFragment$c;,
        Lcom/dw/ht/factory/DeviceListFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003cdeB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u000fR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J+\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u001f\u0010+\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0019\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000107H\u0007\u00a2\u0006\u0004\u00085\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010L\u001a\u0008\u0018\u00010IR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/dw/ht/factory/DeviceListFragment;",
        "LH1/C;",
        "LK1/S$d;",
        "<init>",
        "()V",
        "",
        "enable",
        "LD5/x;",
        "Z4",
        "(Z)V",
        "c5",
        "LK1/S;",
        "link",
        "Y4",
        "(LK1/S;)V",
        "Lcom/dw/ht/factory/DeviceListFragment$b;",
        "device",
        "b5",
        "(Lcom/dw/ht/factory/DeviceListFragment$b;)V",
        "",
        "id",
        "a5",
        "(J)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "t2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "J2",
        "E2",
        "q",
        "K",
        "G",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "LK1/O;",
        "oldStatus",
        "newStatus",
        "N0",
        "(LK1/S;LK1/O;LK1/O;)V",
        "Q",
        "LD1/m$a;",
        "event",
        "onMessageEvent",
        "(LD1/m$a;)V",
        "LK1/S$b;",
        "(LK1/S$b;)V",
        "LC1/n;",
        "G0",
        "LC1/n;",
        "binding",
        "Landroid/content/SharedPreferences;",
        "H0",
        "Landroid/content/SharedPreferences;",
        "mPref",
        "",
        "",
        "I0",
        "Ljava/util/Set;",
        "mBindList",
        "J0",
        "Z",
        "mScanning",
        "Lcom/dw/ht/factory/DeviceListFragment$a;",
        "K0",
        "Lcom/dw/ht/factory/DeviceListFragment$a;",
        "mAdapter",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        "L0",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        "mLeScanCallback",
        "LK1/v;",
        "M0",
        "LK1/v;",
        "mConnectionManager",
        "LK1/D;",
        "LK1/D;",
        "mLink",
        "LK1/M;",
        "O0",
        "LK1/M;",
        "mHMLink",
        "P0",
        "J",
        "mLinkId",
        "Landroid/bluetooth/BluetoothAdapter;",
        "U4",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "a",
        "b",
        "c",
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
.field private G0:LC1/n;

.field private H0:Landroid/content/SharedPreferences;

.field private I0:Ljava/util/Set;

.field private J0:Z

.field private K0:Lcom/dw/ht/factory/DeviceListFragment$a;

.field private final L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private M0:LK1/v;

.field private N0:LK1/D;

.field private O0:LK1/M;

.field private P0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, LG1/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG1/j;-><init>(Lcom/dw/ht/factory/DeviceListFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LH1/C;->J4(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LH1/C;->I4(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->X4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->W4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V

    return-void
.end method

.method public static synthetic M4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/factory/DeviceListFragment;->V4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static final synthetic N4(Lcom/dw/ht/factory/DeviceListFragment;)Lcom/dw/ht/factory/DeviceListFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O4(Lcom/dw/ht/factory/DeviceListFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->M0:LK1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S4(Lcom/dw/ht/factory/DeviceListFragment;LK1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->b5(Lcom/dw/ht/factory/DeviceListFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U4()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final V4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LK1/p;->P2([B)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x4100

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x4200

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const p3, 0x88a1

    .line 19
    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-boolean p3, Lcom/dw/ht/Cfg;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p3, "DeviceListFragment"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p3, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 38
    .line 39
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p0, p1, p2}, Lcom/dw/ht/factory/DeviceListFragment$b;-><init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LC1/n;->b()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/dw/ht/factory/a;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/a;-><init>(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static final W4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$d"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment$a;->Q(Lcom/dw/ht/factory/DeviceListFragment$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final X4(Lcom/dw/ht/factory/DeviceListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x10000000000feL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->a5(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Y4(LK1/S;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/dw/ht/factory/DeviceListFragment$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    instance-of v0, p1, LK1/M;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p1, LK1/M;

    .line 31
    .line 32
    invoke-virtual {p1}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "dev"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v2, LG1/o;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, LK1/p;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LK1/p;

    .line 59
    .line 60
    invoke-virtual {v2}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getAddress(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, LK1/S;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v4, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "com.benshikj.ht.distribute"

    .line 101
    .line 102
    invoke-static {v3, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-class v2, Lcom/dw/ht/factory/DevIdFragment;

    .line 109
    .line 110
    invoke-interface {p1}, LK1/S;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v2, "null cannot be cast to non-null type com.dw.ht.link.DeviceLink"

    .line 119
    .line 120
    invoke-static {p1, v2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, LK1/D;

    .line 125
    .line 126
    iget-object v2, v2, LK1/D;->L:LK1/o;

    .line 127
    .line 128
    invoke-virtual {v2}, LK1/B;->g()LK1/B$f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LK1/B$f;->d:LK1/B$f;

    .line 133
    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    const-class v2, Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 137
    .line 138
    invoke-interface {p1}, LK1/S;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-class v2, Lcom/dw/ht/factory/SettingsFragment;

    .line 147
    .line 148
    invoke-interface {p1}, LK1/S;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/DeviceListFragment$a;->V(LK1/S;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private final Z4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/dw/ht/factory/DeviceListFragment;->J0:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$a;->R()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/dw/ht/factory/DeviceListFragment;->U4()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dw/ht/factory/DeviceListFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->J0:Z

    .line 38
    .line 39
    iget-object p1, v0, LC1/n;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iput-boolean v1, p0, Lcom/dw/ht/factory/DeviceListFragment;->J0:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/dw/ht/factory/DeviceListFragment;->U4()Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, v0, LC1/n;->d:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method private final a5(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LK1/D;->u()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LK1/n0;->q(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->K(LK1/S;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, LK1/n0;->v(LK1/S$d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->M0:LK1/v;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LK1/v;->b(LK1/S;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->M0:LK1/v;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    check-cast p1, LK1/D;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LK1/n0;->m(LK1/S$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LK1/D;->u()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LK1/n0;->q(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->K(LK1/S;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final b5(Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4100

    .line 6
    .line 7
    const/16 v2, 0x4200

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->a5(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LK1/M;->u()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment;->Y4(LK1/S;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, LK1/M;->y()LP6/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, LK1/M$a;->f(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, p1, v2, v1, v2}, LK1/M$a;->g(LK1/M$a;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;ILjava/lang/Object;)LK1/M;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, LK1/M;->y()LP6/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LK1/M;->u()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LK1/M;->F()Ln0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ln0/a;->k()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->Y4(LK1/S;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private final c5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lq2/b;->G()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/dw/ht/factory/DeviceListFragment;->U4()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v5, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 71
    .line 72
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v6, 0x88a1

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0, v3, v6}, Lcom/dw/ht/factory/DeviceListFragment$b;-><init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/dw/ht/factory/DeviceListFragment$a;->Q(Lcom/dw/ht/factory/DeviceListFragment$b;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->E2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment;->Z4(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LK1/n0;->v(LK1/S$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LK1/M;->y()LP6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J2()V
    .locals 7

    .line 1
    invoke-super {p0}, LH1/C;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 5
    .line 6
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LC1/n;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, LD1/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LK1/n0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LK1/M;->G()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LK1/M;->A()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v3, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->Z4(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/dw/ht/factory/DeviceListFragment;->c5()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->N0:LK1/D;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LK1/n0;->m(LK1/S$d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment;->K(LK1/S;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lcom/dw/ht/factory/DeviceListFragment;->P0:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LK1/n0;->q(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, LK1/M;->y()LP6/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
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
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment;->Y4(LK1/S;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldStatus"

    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newStatus"

    invoke-static {p3, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packet"

    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->M0:LK1/v;

    .line 9
    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "factory"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getSharedPreferences(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->H0:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "mPref"

    .line 43
    .line 44
    invoke-static {p1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_0
    const-string v0, "bind_list"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public final onMessageEvent(LD1/m$a;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LC1/n;->e:Landroid/widget/TextView;

    .line 3
    invoke-static {}, LD1/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, LD1/m$a;->a:LD1/m$a;

    if-ne p1, v0, :cond_2

    const-wide v0, 0x10000000000feL

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->a5(J)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(LK1/S$b;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->O0:LK1/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/dw/ht/factory/DeviceListFragment$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment;->Y4(LK1/S;)V

    :cond_2
    return-void
.end method

.method public q(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    invoke-static {p1, p2, p3}, LC1/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 12
    .line 13
    new-instance p1, Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/dw/ht/factory/DeviceListFragment$a;-><init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 25
    .line 26
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LC1/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string p2, "list"

    .line 32
    .line 33
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment;->K0:Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lq2/n;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0, p3}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1200ea

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 68
    .line 69
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LC1/n;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance p2, LG1/k;

    .line 75
    .line 76
    invoke-direct {p2, p0}, LG1/k;-><init>(Lcom/dw/ht/factory/DeviceListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 83
    .line 84
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LC1/n;->b()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "getRoot(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment;->Z4(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->H0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mPref"

    .line 13
    .line 14
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bind_list"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dw/ht/factory/DeviceListFragment;->I0:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
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
    iput-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment;->G0:LC1/n;

    .line 6
    .line 7
    return-void
.end method
