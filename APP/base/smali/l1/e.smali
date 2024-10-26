.class public abstract Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)S
    .locals 3

    .line 1
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x7fff

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    .line 14
    .line 15
    cmpg-double v2, p0, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/16 p0, -0x8000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    double-to-int p0, p0

    .line 23
    int-to-short p0, p0

    .line 24
    return p0
.end method
