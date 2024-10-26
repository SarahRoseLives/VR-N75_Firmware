.class public abstract Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ly3/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lx3/a;
    .locals 2

    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx3/a;

    .line 7
    .line 8
    invoke-static {}, Lx3/b;->f()Ly3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Ly3/a;->L0(Lcom/google/android/gms/maps/model/CameraPosition;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx3/a;-><init>(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lz3/q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx3/a;

    .line 7
    .line 8
    invoke-static {}, Lx3/b;->f()Ly3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Ly3/a;->b0(Lcom/google/android/gms/maps/model/LatLng;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx3/a;-><init>(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lz3/q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lx3/a;
    .locals 2

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx3/a;

    .line 7
    .line 8
    invoke-static {}, Lx3/b;->f()Ly3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Ly3/a;->A(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx3/a;-><init>(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lz3/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)Lx3/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx3/a;

    .line 7
    .line 8
    invoke-static {}, Lx3/b;->f()Ly3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Ly3/a;->i1(Lcom/google/android/gms/maps/model/LatLng;F)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx3/a;-><init>(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lz3/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static e(Ly3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly3/a;

    .line 6
    .line 7
    sput-object p0, Lx3/b;->a:Ly3/a;

    .line 8
    .line 9
    return-void
.end method

.method private static f()Ly3/a;
    .locals 2

    .line 1
    sget-object v0, Lx3/b;->a:Ly3/a;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly3/a;

    .line 10
    .line 11
    return-object v0
.end method
