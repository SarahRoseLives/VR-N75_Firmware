.class public final Lu3/h;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Lu3/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lu3/a;->w(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu3/r;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lu3/a;->w(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lu3/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lu3/a;->w(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu3/r;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lu3/a;->w(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0(Lu3/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/a;->r()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lu3/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lu3/a;->l(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu3/r;->f(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
.end method
