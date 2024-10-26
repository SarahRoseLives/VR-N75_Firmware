.class public abstract Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S[BI)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method public static b([B[SIII)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    add-int/lit8 p4, p3, 0x1

    .line 6
    .line 7
    aget-short p3, p1, p3

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    shr-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p0, p2

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    int-to-byte p3, p3

    .line 19
    aput-byte p3, p0, v1

    .line 20
    .line 21
    move p3, p4

    .line 22
    move p4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
