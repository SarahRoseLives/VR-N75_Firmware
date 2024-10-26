.class public final Lcom/dw/ht/map/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/map/f$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;I)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p3, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gt p1, p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2
.end method

.method private final c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p1, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p3, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gt p2, p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Z
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    const-string v2, "northeast"

    .line 11
    .line 12
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    const-string v2, "southwest"

    .line 22
    .line 23
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v1, p1, p4}, Lcom/dw/ht/map/f$a;->c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1, p1, p3}, Lcom/dw/ht/map/f$a;->b(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p1, v0

    .line 9
    return p1
.end method

.method public final e(Lcom/google/android/gms/maps/model/LatLngBounds;I)J
    .locals 8

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v3, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    const-string v5, "northeast"

    .line 16
    .line 17
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    const-string v6, "southwest"

    .line 27
    .line 28
    invoke-static {v5, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v5}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/dw/ht/map/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/dw/ht/map/f;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v6, v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/dw/ht/map/f;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lcom/dw/ht/map/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v5, v4

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-gtz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/dw/ht/map/f$a;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v6, v4

    .line 64
    :cond_0
    if-gtz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/dw/ht/map/f$a;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v5, v3

    .line 71
    :cond_1
    mul-int v6, v6, v5

    .line 72
    .line 73
    int-to-long v3, v6

    .line 74
    add-long/2addr v0, v3

    .line 75
    if-eq v2, p2, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-wide v0
.end method

.method public final f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;
    .locals 10

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    .line 15
    const/16 v4, 0xb4

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    add-double/2addr v2, v4

    .line 19
    const/16 v4, 0x168

    .line 20
    .line 21
    int-to-double v4, v4

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double v2, v2, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    int-to-double v4, v4

    .line 27
    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    div-double v8, v4, v8

    .line 48
    .line 49
    add-double/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v6, v8

    .line 60
    sub-double/2addr v4, v6

    .line 61
    const/4 p2, 0x2

    .line 62
    int-to-double v6, p2

    .line 63
    div-double/2addr v4, v6

    .line 64
    mul-double v4, v4, v0

    .line 65
    .line 66
    new-instance p2, Lcom/dw/ht/map/f;

    .line 67
    .line 68
    double-to-int v0, v2

    .line 69
    double-to-int v1, v4

    .line 70
    invoke-direct {p2, v0, v1, p1}, Lcom/dw/ht/map/f;-><init>(III)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
