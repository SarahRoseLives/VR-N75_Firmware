.class final Lcom/dw/ht/fragments/BDListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/BDListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Lcom/dw/ht/entitys/IIChannel;

.field private final c:J

.field final synthetic d:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment;J)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$d;->d:Lcom/dw/ht/fragments/BDListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p2, p0, Lcom/dw/ht/fragments/BDListFragment$d;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "bd"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$d;->d:Lcom/dw/ht/fragments/BDListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment$d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dw/ht/fragments/BDListFragment$d;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/entitys/IIChannel;)V
    .locals 2

    const-string v0, "iic"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$d;->d:Lcom/dw/ht/fragments/BDListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment$d;->b:Lcom/dw/ht/entitys/IIChannel;

    .line 3
    invoke-virtual {p2}, Lcom/dw/ht/entitys/IIChannel;->f()J

    move-result-wide p1

    const-wide v0, 0x63ffffffffff9cL

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/dw/ht/fragments/BDListFragment$d;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->b:Lcom/dw/ht/entitys/IIChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/dw/ht/entitys/IIChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->b:Lcom/dw/ht/entitys/IIChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dw/ht/Cfg;->u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDevName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$d;->b:Lcom/dw/ht/entitys/IIChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "USB"

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
