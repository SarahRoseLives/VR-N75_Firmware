.class public abstract Ly3/N;
.super Lu3/q;
.source "SourceFile"

# interfaces
.implements Ly3/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

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
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lu3/r;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ly3/O;->c0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    return p4

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
