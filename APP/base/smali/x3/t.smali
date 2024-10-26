.class final Lx3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d$a;


# instance fields
.field final synthetic a:Ly3/m;


# direct methods
.method constructor <init>(Lx3/x;Ly3/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/t;->a:Ly3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/t;->a:Ly3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/m;->F(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lz3/q;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
