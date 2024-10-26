.class public LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LO1/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()LO1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {v0}, LO1/m;->c(Landroid/content/Context;)LO1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Landroid/content/Context;)LO1/m;
    .locals 2

    .line 1
    sget-object v0, LO1/m;->a:LO1/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class v0, LO1/m;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, LO1/m;->a:LO1/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LO1/m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LO1/m;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO1/m;->a:LO1/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_2
    sget-object p0, LO1/m;->a:LO1/m;

    .line 31
    .line 32
    return-object p0
.end method

.method public static d()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dw/ht/map/ui/GMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LH1/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    new-instance v0, LH1/T;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/T;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(LO1/j;)Z
    .locals 2

    .line 1
    sget-object v0, LO1/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static n(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 17
    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 23
    .line 24
    sub-double/2addr v2, v6

    .line 25
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 26
    .line 27
    mul-double v6, v6, v4

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 30
    .line 31
    sub-double/2addr v6, v4

    .line 32
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/location/Location;

    .line 6
    .line 7
    const-string v2, "amap"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 13
    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 19
    .line 20
    sub-double/2addr v2, v6

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    .line 26
    mul-double v2, v2, v4

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 29
    .line 30
    sub-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public m(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/m;->l(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO1/m;->l(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public o(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/m;->m(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
