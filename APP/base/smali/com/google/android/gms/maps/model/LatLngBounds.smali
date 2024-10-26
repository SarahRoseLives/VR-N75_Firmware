.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/K;

    invoke-direct {v0}, Lz3/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "southwest must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "northeast must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v5, v6, v4

    .line 36
    .line 37
    cmpl-double v5, v0, v2

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_0
    const-string v0, "southern latitude exceeds northern latitude (%s > %s)"

    .line 43
    .line 44
    invoke-static {v7, v0, v6}, Ld3/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    .line 51
    return-void
.end method

.method public static b()Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    return-object v0
.end method

.method private final f(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmpg-double v6, v1, v3

    .line 12
    .line 13
    if-gtz v6, :cond_1

    .line 14
    .line 15
    cmpg-double v6, v1, p1

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    cmpg-double v1, p1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    cmpg-double v6, v1, p1

    .line 26
    .line 27
    if-lez v6, :cond_3

    .line 28
    .line 29
    cmpg-double v1, p1, v3

    .line 30
    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public c(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    .line 1
    const-string v0, "point must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    cmpg-double v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->f(D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    .line 9
    add-double/2addr v2, v4

    .line 10
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11
    .line 12
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 13
    .line 14
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    cmpg-double v8, v0, v4

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    :goto_0
    add-double/2addr v4, v0

    .line 21
    div-double/2addr v4, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v4, v8

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    div-double/2addr v2, v6

    .line 31
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "point must not be null."

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 26
    .line 27
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 40
    .line 41
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 42
    .line 43
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->f(D)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sub-double v12, v8, v10

    .line 50
    .line 51
    sub-double v14, v10, v6

    .line 52
    .line 53
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double v14, v14, v16

    .line 59
    .line 60
    add-double v12, v12, v16

    .line 61
    .line 62
    rem-double v12, v12, v16

    .line 63
    .line 64
    rem-double v14, v14, v16

    .line 65
    .line 66
    cmpg-double v1, v12, v14

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    move-wide v8, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v6, v10

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 76
    .line 77
    invoke-direct {v10, v2, v3, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

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
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
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
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "northeast"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

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
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
