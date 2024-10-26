.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([FI[F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    aget v3, p0, p1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method
