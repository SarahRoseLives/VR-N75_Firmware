.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI[BII)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([SI[SII)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([SIIS)V
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([SIIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d([SS)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
