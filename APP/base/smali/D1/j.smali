.class public final synthetic LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:LD1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LD1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/j;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LD1/j;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, LD1/j;->c:LD1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, LD1/j;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, LD1/j;->c:LD1/i;

    invoke-static {v0, v1, v2}, LD1/i$b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LD1/i;)V

    return-void
.end method
