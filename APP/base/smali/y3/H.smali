.class public abstract Ly3/H;
.super Lu3/q;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu3/q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final l(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Ly3/c;->deactivate()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ly3/m;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Ly3/m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ly3/l;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ly3/l;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {p2}, Lu3/r;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ly3/c;->Z0(Ly3/m;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    return p4
.end method
