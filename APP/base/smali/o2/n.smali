.class public abstract Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p3, v0

    .line 9
    mul-int/lit8 v0, p3, 0xa

    .line 10
    .line 11
    rem-int v0, p2, v0

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v4, 0xa

    .line 21
    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    if-le p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lt v0, p0, :cond_1

    .line 28
    .line 29
    shl-int v4, v1, v2

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    add-int/2addr v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v3
.end method
