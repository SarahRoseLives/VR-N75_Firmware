.class public Lcom/dw/ht/fragments/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/bluetooth/BluetoothDevice;

.field b:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/dw/ht/fragments/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dw/ht/fragments/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    check-cast p1, Lcom/dw/ht/fragments/g$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
