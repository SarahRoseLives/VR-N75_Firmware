.class public abstract Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    if-gt v1, v0, :cond_3

    .line 12
    .line 13
    sub-int v5, v0, v1

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aget v6, p0, v5

    .line 19
    .line 20
    sub-int/2addr v6, p1

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    int-to-double v6, v6

    .line 29
    cmpg-double v8, v6, v3

    .line 30
    .line 31
    if-gez v8, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    move-wide v3, v6

    .line 35
    :cond_1
    aget v6, p0, v5

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v2
.end method

.method public static b(Ljava/util/List;)[J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    aput-wide v4, v1, v2

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
