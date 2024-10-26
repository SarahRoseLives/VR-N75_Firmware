.class public abstract LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, LK6/a;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    const/16 v5, 0x8

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const v5, 0x4c11db7

    .line 26
    .line 27
    .line 28
    xor-int/2addr v3, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, LK6/a;->a:[I

    .line 36
    .line 37
    aput v3, v4, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static a([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LK6/a;->b([BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    sget-object v2, LK6/a;->a:[I

    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    aget-byte v3, p0, v0

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    xor-int/2addr p1, v3

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    xor-int/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method
