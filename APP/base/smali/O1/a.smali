.class public abstract LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 13
    .line 14
    sub-double/2addr v1, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpg-double v6, v1, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x168

    .line 22
    .line 23
    int-to-double v4, v4

    .line 24
    add-double/2addr v1, v4

    .line 25
    :cond_0
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 26
    .line 27
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    sub-double/2addr v4, v6

    .line 30
    const/4 v0, 0x2

    .line 31
    cmpl-double v3, v1, v4

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 42
    .line 43
    iget-wide v10, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 44
    .line 45
    sub-double/2addr v1, v4

    .line 46
    int-to-double v4, v0

    .line 47
    div-double/2addr v1, v4

    .line 48
    add-double/2addr v10, v1

    .line 49
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 59
    .line 60
    sub-double/2addr v7, v1

    .line 61
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 75
    .line 76
    sub-double/2addr v4, v1

    .line 77
    int-to-double v0, v0

    .line 78
    div-double/2addr v4, v0

    .line 79
    add-double/2addr v8, v4

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 81
    .line 82
    invoke-direct {v6, v8, v9, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 90
    .line 91
    sub-double/2addr v1, v4

    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v3
.end method
