.class public final synthetic LH1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dw/ht/fragments/DeviceManagerFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/y0;->a:I

    iput-object p2, p0, LH1/y0;->b:Lcom/dw/ht/fragments/DeviceManagerFragment;

    iput-object p3, p0, LH1/y0;->c:Landroid/content/Context;

    iput-object p4, p0, LH1/y0;->d:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH1/y0;->a:I

    iget-object v1, p0, LH1/y0;->b:Lcom/dw/ht/fragments/DeviceManagerFragment;

    iget-object v2, p0, LH1/y0;->c:Landroid/content/Context;

    iget-object v3, p0, LH1/y0;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, v3}, Lcom/dw/ht/fragments/DeviceManagerFragment;->K4(ILcom/dw/ht/fragments/DeviceManagerFragment;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
