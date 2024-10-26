.class public abstract LJ1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int v1, p1, v2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-long v5, v1

    .line 17
    shl-long/2addr v5, v0

    .line 18
    or-long/2addr v3, v5

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method
