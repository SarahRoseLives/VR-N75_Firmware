.class public abstract LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)LC6/e;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x32315659

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x50303434

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, LC6/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LC6/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Only support YV12, NV21, YUY2 and YUV440P"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p1, LC6/d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LC6/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, LC6/c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LC6/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, LC6/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LC6/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
