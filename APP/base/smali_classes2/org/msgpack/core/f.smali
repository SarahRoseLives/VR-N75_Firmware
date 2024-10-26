.class public abstract synthetic Lorg/msgpack/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    :goto_0
    return-wide v0
.end method
