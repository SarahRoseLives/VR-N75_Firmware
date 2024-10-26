.class public final Lf2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
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
    invoke-direct {p0}, Lf2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf2/a$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lf2/a$a;Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/a$a;->f(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lf2/a$a;->f(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v0, v3

    .line 39
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method private final declared-synchronized f(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lf2/a;->e()Landroid/location/LocationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v0, "location"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 40
    .line 41
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/location/LocationManager;

    .line 45
    .line 46
    invoke-static {p1}, Lf2/a;->i(Landroid/location/LocationManager;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lf2/a;->e()Landroid/location/LocationManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method private final k(Landroid/location/Location;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmpg-double p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method private final l(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lf2/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lf2/a$a;->f(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lf2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf2/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lf2/a$a;->l(Landroid/content/Context;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lf2/a$a;->n(Landroid/location/Location;)Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf2/a;->e()Landroid/location/LocationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lf2/a$a;->f(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lf2/a;->b()Ls1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-static {}, Lf2/a;->b()Ls1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls1/f;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lf2/a;->b()Ls1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lf2/a;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lf2/a;->j(Lf2/a;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw v0
.end method

.method public final i(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lf2/a$a;->k(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 36
    .line 37
    .line 38
    cmp-long v7, v2, v5

    .line 39
    .line 40
    if-gez v7, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_1
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v2, v6

    .line 48
    .line 49
    if-lez v8, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v4, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    if-eqz v5, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v3, v4

    .line 69
    float-to-int v3, v3

    .line 70
    if-lez v3, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-gez v3, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const/4 v5, 0x0

    .line 80
    :goto_4
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-le v3, v6, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    const/4 v3, 0x0

    .line 87
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    return v0

    .line 102
    :cond_a
    if-eqz v2, :cond_b

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    return v0

    .line 107
    :cond_b
    if-eqz v2, :cond_c

    .line 108
    .line 109
    if-nez v3, :cond_c

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    return v0

    .line 114
    :cond_c
    return v1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf2/a$a;->f(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "gps"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "network"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf2/a;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/location/Location;)Landroid/location/Location;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gps"

    .line 13
    .line 14
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lf2/a;->g(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lf2/a$a;->i(Landroid/location/Location;Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Lf2/a$a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "LocationClient"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "better location from:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "lbs"

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmpg-double v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->removeAltitude()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v3, v0

    .line 107
    cmpg-double v0, v3, v1

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->removeBearing()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v3, v0

    .line 125
    cmpg-double v0, v3, v1

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/location/Location;->removeSpeed()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sub-long/2addr v1, v3

    .line 147
    const-wide/32 v3, 0x1d4c0

    .line 148
    .line 149
    .line 150
    cmp-long v5, v1, v3

    .line 151
    .line 152
    if-gez v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/location/Location;->setBearing(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {p1}, Lf2/a;->h(Landroid/location/Location;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lf2/a;->b()Ls1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    invoke-static {}, Lf2/a;->b()Ls1/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lf2/a;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Lf2/a;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    invoke-virtual {v3}, Lf2/a;->l()Lf2/c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    move-object v4, p1

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    move-object v4, v0

    .line 259
    :goto_1
    invoke-interface {v3, v4, p1}, Lf2/c;->c(Landroid/location/Location;Landroid/location/Location;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v1

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    monitor-exit v1

    .line 270
    throw p1

    .line 271
    :cond_d
    invoke-virtual {p0}, Lf2/a$a;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    const-string v0, "LocationClient"

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "not better location:"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_3
    invoke-static {}, Lf2/a;->c()Landroid/location/Location;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method
