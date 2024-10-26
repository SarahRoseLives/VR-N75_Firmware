.class public Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu4/b;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt4/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p1, Lt4/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lu4/b;->a:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    sub-double/2addr v0, v4

    .line 9
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v6

    .line 15
    .line 16
    iget-wide v6, p1, Lt4/b;->b:D

    .line 17
    .line 18
    div-double/2addr v6, v2

    .line 19
    sub-double/2addr v4, v6

    .line 20
    neg-double v2, v4

    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v2, v2, v6

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double v2, v2, v4

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v4, v2

    .line 52
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double v8, v4, v6

    .line 25
    .line 26
    sub-double/2addr v6, v4

    .line 27
    div-double/2addr v8, v6

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double v4, v4, v2

    .line 33
    .line 34
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v4, v6

    .line 40
    add-double/2addr v4, v2

    .line 41
    new-instance p1, Lu4/a;

    .line 42
    .line 43
    iget-wide v2, p0, Lu4/b;->a:D

    .line 44
    .line 45
    mul-double v0, v0, v2

    .line 46
    .line 47
    mul-double v4, v4, v2

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v4, v5}, Lu4/a;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
