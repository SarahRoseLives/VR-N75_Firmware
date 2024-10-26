.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly3/e;


# direct methods
.method constructor <init>(Ly3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/h;->a:Ly3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lx3/h;->a:Ly3/e;

    .line 5
    .line 6
    invoke-static {p1}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ly3/e;->r1(Ll3/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lz3/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public b()Lz3/z;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/h;->a:Ly3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/e;->m()Lz3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lz3/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
