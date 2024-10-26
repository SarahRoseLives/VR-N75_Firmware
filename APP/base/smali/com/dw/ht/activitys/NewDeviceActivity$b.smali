.class public final Lcom/dw/ht/activitys/NewDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/activitys/NewDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/activitys/NewDeviceActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/activitys/NewDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/NewDeviceActivity$b;->a:Lcom/dw/ht/activitys/NewDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity$b;->a:Lcom/dw/ht/activitys/NewDeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/activitys/NewDeviceActivity;->m1(Lcom/dw/ht/activitys/NewDeviceActivity;)LC1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, LC1/f;->c:Landroid/widget/Button;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LK1/v;->q:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dw/ht/activitys/NewDeviceActivity$b;->a:Lcom/dw/ht/activitys/NewDeviceActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dw/ht/activitys/NewDeviceActivity;->r1()Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    const-wide v3, 0x2540be400L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/activitys/NewDeviceActivity$b;->a:Lcom/dw/ht/activitys/NewDeviceActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
