.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([SIII)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    aget-short v0, p0, p1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    shl-int/2addr v0, p3

    .line 12
    int-to-short v0, v0

    .line 13
    aput-short v0, p0, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
