.class public final synthetic LH1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/DeviceManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/w0;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w0;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/dw/ht/fragments/DeviceManagerFragment;->M4(Lcom/dw/ht/fragments/DeviceManagerFragment;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
