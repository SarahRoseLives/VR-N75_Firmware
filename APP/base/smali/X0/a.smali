.class abstract LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BI[BIIZ)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p4

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    move p5, p3

    .line 7
    :goto_0
    add-int v0, p3, p4

    .line 8
    .line 9
    if-ge p5, v0, :cond_1

    .line 10
    .line 11
    aget-byte v0, p0, p1

    .line 12
    .line 13
    aput-byte v0, p2, p5

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    add-int/lit8 p5, p5, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
