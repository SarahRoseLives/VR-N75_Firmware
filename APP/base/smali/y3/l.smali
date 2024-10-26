.class public final Ly3/l;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lu3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lu3/a;->w(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
