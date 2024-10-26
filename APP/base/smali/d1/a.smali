.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float p1, p1, p0

    .line 11
    .line 12
    float-to-int p0, p1

    .line 13
    shl-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method
