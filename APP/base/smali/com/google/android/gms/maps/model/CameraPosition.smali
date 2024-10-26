.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/A;

    invoke-direct {v0}, Lz3/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "camera target must not be null."

    .line 6
    .line 7
    invoke-static {p1, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, p3, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17
    .line 18
    cmpg-float v3, p3, v3

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v0, v1

    .line 32
    .line 33
    const-string v1, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Ld3/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 41
    .line 42
    add-float/2addr p3, v2

    .line 43
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 44
    .line 45
    float-to-double p1, p4

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    const/high16 p3, 0x43b40000    # 360.0f

    .line 49
    .line 50
    cmpg-double v2, p1, v0

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    rem-float/2addr p4, p3

    .line 55
    add-float/2addr p4, p3

    .line 56
    :cond_1
    rem-float/2addr p4, p3

    .line 57
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 58
    .line 59
    return-void
.end method

.method public static b()Lcom/google/android/gms/maps/model/CameraPosition$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zoom"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "tilt"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "bearing"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
