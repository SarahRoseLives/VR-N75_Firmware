.class public final Lt3/a0;
.super Lt3/a;
.source "SourceFile"

# interfaces
.implements Lt3/b0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lt3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Lt3/z;Lc3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/a;->l()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lt3/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lt3/a;->r(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Lt3/z;Lcom/google/android/gms/location/LocationRequest;Lc3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/a;->l()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lt3/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lt3/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lt3/a;->r(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q1(Lt3/D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/a;->l()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lt3/a;->r(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
