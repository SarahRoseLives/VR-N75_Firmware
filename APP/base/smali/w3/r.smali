.class public abstract Lw3/r;
.super Lt3/b;
.source "SourceFile"

# interfaces
.implements Lw3/s;


# direct methods
.method public static r(Landroid/os/IBinder;)Lw3/s;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lw3/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw3/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lw3/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw3/q;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
