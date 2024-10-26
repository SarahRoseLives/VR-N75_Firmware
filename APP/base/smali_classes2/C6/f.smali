.class abstract LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(D)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v2, p0, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xff

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    double-to-int p0, p0

    .line 22
    :goto_0
    return p0
.end method

.method static b(I)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    const-wide v6, -0x3fbd070a3d70a3d7L    # -37.945

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v6

    .line 22
    .line 23
    const-wide v6, -0x3fad60624dd2f1aaL    # -74.494

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, v6

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    const-wide v2, 0x405c1c189374bc6aL    # 112.439

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v4, v4, v2

    .line 37
    .line 38
    add-double/2addr v0, v4

    .line 39
    const-wide v2, 0x3f6fff79c842fa51L    # 0.003906

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 47
    .line 48
    add-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, LC6/f;->a(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method static c(I)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    const-wide v6, 0x405c1c189374bc6aL    # 112.439

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v6

    .line 22
    .line 23
    const-wide v6, -0x3fa87624dd2f1aa0L    # -94.154

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, v6

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    const-wide v2, -0x3fcdb70a3d70a3d7L    # -18.285

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v4, v4, v2

    .line 37
    .line 38
    add-double/2addr v0, v4

    .line 39
    const-wide v2, 0x3f6fff79c842fa51L    # 0.003906

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 47
    .line 48
    add-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, LC6/f;->a(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method static d(I)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    const-wide v6, 0x40506f3b645a1cacL    # 65.738

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v6

    .line 22
    .line 23
    const-wide v6, 0x406021d2f1a9fbe7L    # 129.057

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, v6

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    const-wide v2, 0x403910624dd2f1aaL    # 25.064

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v4, v4, v2

    .line 37
    .line 38
    add-double/2addr v0, v4

    .line 39
    const-wide v2, 0x3f6fff79c842fa51L    # 0.003906

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 47
    .line 48
    add-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, LC6/f;->a(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
