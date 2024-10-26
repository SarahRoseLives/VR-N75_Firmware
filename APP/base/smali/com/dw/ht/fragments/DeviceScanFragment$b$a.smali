.class Lcom/dw/ht/fragments/DeviceScanFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/DeviceScanFragment$b;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:I

.field final synthetic c:Lcom/dw/ht/fragments/DeviceScanFragment$b;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceScanFragment$b;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->c:Lcom/dw/ht/fragments/DeviceScanFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->c:Lcom/dw/ht/fragments/DeviceScanFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->b:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->M4(Lcom/dw/ht/fragments/DeviceScanFragment;)Lcom/dw/ht/fragments/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/dw/ht/fragments/g$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iget v3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/dw/ht/fragments/g$a;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/g;->E(Lcom/dw/ht/fragments/g$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
