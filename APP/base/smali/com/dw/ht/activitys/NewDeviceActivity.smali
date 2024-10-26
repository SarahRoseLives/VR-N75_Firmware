.class public final Lcom/dw/ht/activitys/NewDeviceActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/NewDeviceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0014\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R.\u0010 \u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dw/ht/activitys/NewDeviceActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "onPause",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "LC1/f;",
        "L",
        "LC1/f;",
        "binding",
        "com/dw/ht/activitys/NewDeviceActivity$b",
        "M",
        "Lcom/dw/ht/activitys/NewDeviceActivity$b;",
        "checkLost",
        "Landroid/bluetooth/BluetoothDevice;",
        "value",
        "N",
        "Landroid/bluetooth/BluetoothDevice;",
        "r1",
        "()Landroid/bluetooth/BluetoothDevice;",
        "v1",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "device",
        "O",
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
.field public static final O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

.field private static P:Ljava/lang/String;

.field private static final Q:Ljava/util/HashMap;

.field private static R:Landroid/bluetooth/BluetoothDevice;


# instance fields
.field private L:LC1/f;

.field private final M:Lcom/dw/ht/activitys/NewDeviceActivity$b;

.field private N:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/activitys/NewDeviceActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/activitys/NewDeviceActivity$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

    .line 8
    .line 9
    const-string v0, "NewDeviceActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->Q:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/ht/activitys/NewDeviceActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/NewDeviceActivity$b;-><init>(Lcom/dw/ht/activitys/NewDeviceActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->M:Lcom/dw/ht/activitys/NewDeviceActivity$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/activitys/NewDeviceActivity;->t1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/activitys/NewDeviceActivity;->s1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/dw/ht/activitys/NewDeviceActivity;)LC1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->L:LC1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o1()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->R:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dw/ht/activitys/NewDeviceActivity;->R:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-void
.end method

.method private static final s1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/dw/ht/activitys/NewDeviceActivity;->Q:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final t1(Lcom/dw/ht/activitys/NewDeviceActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/dw/ht/activitys/NewDeviceActivity;->Q:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, 0xea60

    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-class p1, LH1/d0;

    .line 50
    .line 51
    invoke-static {p0, v1, p1, v2, v3}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final u1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

    invoke-virtual {v0, p0}, Lcom/dw/ht/activitys/NewDeviceActivity$a;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LC1/f;->c(Landroid/view/LayoutInflater;)LC1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LC1/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->L:LC1/f;

    .line 32
    .line 33
    iget-object v0, p1, LC1/f;->b:Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, Lz1/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lz1/e;-><init>(Lcom/dw/ht/activitys/NewDeviceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LC1/f;->c:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v1, Lz1/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lz1/f;-><init>(Lcom/dw/ht/activitys/NewDeviceActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "device"

    .line 58
    .line 59
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/core/content/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dw/ht/activitys/NewDeviceActivity;->v1(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LC1/f;->c:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->M:Lcom/dw/ht/activitys/NewDeviceActivity$b;

    .line 73
    .line 74
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->L:LC1/f;

    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "device"

    .line 10
    .line 11
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/dw/ht/activitys/NewDeviceActivity;->v1(Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->P:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/dw/ht/activitys/NewDeviceActivity$a;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->P:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dw/ht/activitys/NewDeviceActivity$a;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r1()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/NewDeviceActivity;->O:Lcom/dw/ht/activitys/NewDeviceActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/activitys/NewDeviceActivity$a;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->N:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity;->L:LC1/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LC1/f;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lb1/b;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const p1, 0x7f12036d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
