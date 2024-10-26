.class public abstract Lu3/l;
.super Lu3/q;
.source "SourceFile"

# interfaces
.implements Lu3/m;


# direct methods
.method public static r(Landroid/os/IBinder;)Lu3/m;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu3/m;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lu3/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lu3/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu3/k;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
