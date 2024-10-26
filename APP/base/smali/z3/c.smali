.class public abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu3/u;


# direct methods
.method public static a(F)Lz3/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz3/b;

    .line 2
    .line 3
    invoke-static {}, Lz3/c;->d()Lu3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lu3/u;->P(F)Ll3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lz3/b;-><init>(Ll3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lz3/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lz3/b;
    .locals 2

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz3/b;

    .line 7
    .line 8
    invoke-static {}, Lz3/c;->d()Lu3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lu3/u;->Z(Landroid/graphics/Bitmap;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz3/b;-><init>(Ll3/b;)V
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

.method public static c(Lu3/u;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/c;->a:Lu3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lu3/u;

    .line 13
    .line 14
    sput-object p0, Lz3/c;->a:Lu3/u;

    .line 15
    .line 16
    return-void
.end method

.method private static d()Lu3/u;
    .locals 2

    .line 1
    sget-object v0, Lz3/c;->a:Lu3/u;

    .line 2
    .line 3
    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu3/u;

    .line 10
    .line 11
    return-object v0
.end method
