.class public abstract Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([SIIF)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    .line 10
    aget-short v0, p0, p1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p3

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/16 v1, -0x8000

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    aput-short v1, p0, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x7fff

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    aput-short v1, p0, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-short v0, v0

    .line 31
    aput-short v0, p0, p1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    if-ge p1, p2, :cond_3

    .line 37
    .line 38
    aget-short v0, p0, p1

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float v0, v0, p3

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    int-to-short v0, v0

    .line 45
    aput-short v0, p0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void
.end method

.method public static b([SIIFF)V
    .locals 2

    .line 1
    sub-float/2addr p4, p3

    .line 2
    int-to-float v0, p2

    .line 3
    div-float/2addr p4, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    .line 7
    aget-short v0, p0, p1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p3

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    const/16 v1, -0x8000

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aput-short v1, p0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x7fff

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    aput-short v1, p0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-short v0, v0

    .line 28
    aput-short v0, p0, p1

    .line 29
    .line 30
    :goto_1
    add-float/2addr p3, p4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
