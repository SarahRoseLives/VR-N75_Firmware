.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# instance fields
.field private final a:LV0/c;

.field private final b:LV0/c;


# direct methods
.method public constructor <init>(LV0/c;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/i;->a:LV0/c;

    .line 10
    .line 11
    iput-object p1, p0, Ln0/i;->b:LV0/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(II[B)V
    .locals 1

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/i;->a:LV0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LV0/c;->K(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV0/c;->O(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LV0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->b:LV0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/i;->a:LV0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LV0/c;->t(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
