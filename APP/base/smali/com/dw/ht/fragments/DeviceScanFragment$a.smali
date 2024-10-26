.class Lcom/dw/ht/fragments/DeviceScanFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/fragments/DeviceScanFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/DeviceScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/DeviceScanFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$a;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/ht/fragments/g$a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/dw/ht/fragments/g$a;->b:I

    .line 2
    .line 3
    const v1, 0xffe0

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD1/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$a;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$a;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 p1, 0x0

    .line 44
    const-class v3, LH1/d0;

    .line 45
    .line 46
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$a;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
