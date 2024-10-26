.class public final Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu3/g;


# direct methods
.method public constructor <init>(Lu3/g;)V
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
    check-cast p1, Lu3/g;

    .line 9
    .line 10
    iput-object p1, p0, Lz3/l;->a:Lu3/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/g;->n()V
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

.method public b(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/g;->s1(Z)V
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

.method public c(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/g;->M0(Z)V
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

.method public d(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu3/g;->o0(F)V
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/l;

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
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 8
    .line 9
    check-cast p1, Lz3/l;

    .line 10
    .line 11
    iget-object p1, p1, Lz3/l;->a:Lu3/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu3/g;->n1(Lu3/g;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lu3/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/g;->c()I

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
