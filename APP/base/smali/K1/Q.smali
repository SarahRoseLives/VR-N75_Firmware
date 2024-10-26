.class public abstract synthetic LK1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK1/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(LK1/S;)LK1/t0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static c(LK1/S;)Lxdsopl/robot36/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static d(LK1/S;LK1/w;LK1/U;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, LK1/U;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, LK1/S;->b(LK1/w;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(LK1/S;Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, LK1/Q;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1fffffffffffeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LK1/Q;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LK1/Q;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p1, v1

    .line 27
    .line 28
    const-string p0, "%X"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1}, LK1/Q;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x6

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    shr-long v6, p0, v6

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    .line 29
    and-long/2addr v6, v8

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v7, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v7, v1

    .line 37
    .line 38
    const-string v6, "%02X"

    .line 39
    .line 40
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    shl-long/2addr p0, v5

    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, ":"

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static j(J)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    const-wide v0, 0x1fffffffffffeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, p0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x2fffffffffffcL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    sub-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    return-wide p0
.end method
