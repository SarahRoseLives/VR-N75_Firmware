.class public final Lcom/dw/ht/fragments/DeviceManagerFragment;
.super LH1/C;
.source "SourceFile"

# interfaces
.implements Lq2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/DeviceManagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH1/C;",
        "Lq2/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001]\u0018\u0000 e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008/\u00102J\u001f\u00105\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/dw/ht/fragments/DeviceManagerFragment;",
        "LH1/C;",
        "Lq2/j;",
        "Landroid/bluetooth/BluetoothDevice;",
        "<init>",
        "()V",
        "",
        "enable",
        "LD5/x;",
        "Y4",
        "(Z)V",
        "",
        "m",
        "Z4",
        "(Ljava/lang/String;)V",
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
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "r2",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "t2",
        "Landroid/view/MenuItem;",
        "item",
        "C2",
        "(Landroid/view/MenuItem;)Z",
        "G2",
        "(Landroid/view/Menu;)V",
        "F4",
        "L2",
        "M2",
        "LF1/c;",
        "event",
        "onMessageEvent",
        "(LF1/c;)V",
        "LK1/M$b;",
        "(LK1/M$b;)V",
        "",
        "action",
        "X4",
        "(Landroid/bluetooth/BluetoothDevice;I)Z",
        "",
        "G0",
        "J",
        "SCAN_PERIOD",
        "LC1/D;",
        "H0",
        "LC1/D;",
        "binding",
        "Landroid/os/Handler;",
        "I0",
        "Landroid/os/Handler;",
        "T4",
        "()Landroid/os/Handler;",
        "mHandler",
        "LH1/z0;",
        "J0",
        "LH1/z0;",
        "S4",
        "()LH1/z0;",
        "adapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "K0",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "L0",
        "Z",
        "mScanning",
        "M0",
        "Landroid/bluetooth/BluetoothDevice;",
        "inBondDevice",
        "Landroid/content/BroadcastReceiver;",
        "N0",
        "Landroid/content/BroadcastReceiver;",
        "mBondStateChangedReceiver",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        "O0",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        "mLeScanCallback",
        "com/dw/ht/fragments/DeviceManagerFragment$c",
        "P0",
        "Lcom/dw/ht/fragments/DeviceManagerFragment$c;",
        "mScan",
        "Ljava/lang/Runnable;",
        "Q0",
        "Ljava/lang/Runnable;",
        "mStopScan",
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
.field public static final R0:Lcom/dw/ht/fragments/DeviceManagerFragment$a;


# instance fields
.field private final G0:J

.field private H0:LC1/D;

.field private final I0:Landroid/os/Handler;

.field private final J0:LH1/z0;

.field private K0:Landroid/bluetooth/BluetoothAdapter;

.field private L0:Z

.field private M0:Landroid/bluetooth/BluetoothDevice;

.field private final N0:Landroid/content/BroadcastReceiver;

.field private final O0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final P0:Lcom/dw/ht/fragments/DeviceManagerFragment$c;

.field private final Q0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/fragments/DeviceManagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/fragments/DeviceManagerFragment$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/fragments/DeviceManagerFragment;->R0:Lcom/dw/ht/fragments/DeviceManagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/C;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->G0:J

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LH1/z0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LH1/z0;-><init>(Lq2/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LH1/C;->J4(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LH1/C;->I4(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceManagerFragment$b;-><init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v0, LH1/w0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LH1/w0;-><init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->O0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 43
    .line 44
    new-instance v0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceManagerFragment$c;-><init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->P0:Lcom/dw/ht/fragments/DeviceManagerFragment$c;

    .line 50
    .line 51
    new-instance v0, LH1/x0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LH1/x0;-><init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->Q0:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic K4(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/fragments/DeviceManagerFragment;->V4(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic L4(Lcom/dw/ht/fragments/DeviceManagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->W4(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    return-void
.end method

.method public static synthetic M4(Lcom/dw/ht/fragments/DeviceManagerFragment;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/fragments/DeviceManagerFragment;->U4(Lcom/dw/ht/fragments/DeviceManagerFragment;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static final synthetic N4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->M0:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->O0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R4(Lcom/dw/ht/fragments/DeviceManagerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U4(Lcom/dw/ht/fragments/DeviceManagerFragment;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LH1/y0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0, p3, p1}, LH1/y0;-><init>(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final V4(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4200

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffe0

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 22
    .line 23
    new-instance p1, LD1/i;

    .line 24
    .line 25
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, LD1/i;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LH1/z0;->E(LD1/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 36
    .line 37
    new-instance p1, LD1/c;

    .line 38
    .line 39
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LD1/c;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LH1/z0;->E(LD1/a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final W4(Lcom/dw/ht/fragments/DeviceManagerFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->H0:LC1/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 12
    .line 13
    if-ne v1, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->Q0:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->P0:Lcom/dw/ht/fragments/DeviceManagerFragment$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->Q0:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->G0:J

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    const-string v2, "getString(...)"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->O0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 59
    .line 60
    const p1, 0x7f1202b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Z4(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->P0:Lcom/dw/ht/fragments/DeviceManagerFragment$c;

    .line 76
    .line 77
    const-wide/16 v3, 0x1388

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const p1, 0x7f12006c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Z4(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const p1, 0x7f120333

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Z4(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, v0, LC1/D;->c:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput-boolean v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->O0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const-string p1, ""

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Z4(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, LC1/D;->c:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final Z4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->H0:LC1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC1/D;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

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
    const v1, 0x7f0903e5

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f09046e

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method protected F4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G2(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->G2(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0903e5

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f09046e

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->L0:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->L2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, LH1/z0;->K()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->H0:LC1/D;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LC1/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq2/n;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LC1/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceManagerFragment;->X4(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S4()LH1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->I0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public X4(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LK1/n0;->S(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, LD1/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LH1/z0;->L(J)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v2, "DeviceManager"

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->M0:Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LH1/z0;->M(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "createBond OK"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "createBond ERR"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return v3
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->K0:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onMessageEvent(LF1/c;)V
    .locals 1
    .annotation runtime LP6/m;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    return-void
.end method

.method public final onMessageEvent(LK1/M$b;)V
    .locals 3
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HMLink.Event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManager"

    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, LK1/M$b;->a:LK1/M$b;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->J0:LH1/z0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
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
    const p3, 0x7f1200ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lk1/P;->z4(I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, LC1/D;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->H0:LC1/D;

    .line 18
    .line 19
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LC1/D;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Y4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
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
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment;->H0:LC1/D;

    .line 6
    .line 7
    return-void
.end method
