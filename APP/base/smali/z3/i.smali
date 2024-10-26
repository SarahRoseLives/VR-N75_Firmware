.class public Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lu3/d;

    .line 9
    .line 10
    iput-object p1, p0, Lz3/i;->a:Lu3/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->t()Lcom/google/android/gms/maps/model/LatLng;

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

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->F0()Ljava/lang/String;

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

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->T0()Ljava/lang/String;

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

.method public d()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 8
    .line 9
    check-cast p1, Lz3/i;

    .line 10
    .line 11
    iget-object p1, p1, Lz3/i;->a:Lu3/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu3/d;->R0(Lu3/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lz3/q;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lz3/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public h(Lz3/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lz3/i;->a:Lu3/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lu3/d;->y(Ll3/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lz3/b;->a()Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lu3/d;->y(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    new-instance v0, Lz3/q;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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

.method public i(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu3/d;->R(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lz3/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "latlng cannot be null - a position is required."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/d;->J0(Ljava/lang/String;)V
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

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/d;->z(Ljava/lang/String;)V
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

.method public l(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/d;->J(Z)V
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

.method public m(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/d;->j(F)V
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

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->l0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lz3/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
