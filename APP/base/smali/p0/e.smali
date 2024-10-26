.class abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    .line 6
    mul-int/lit8 v2, v0, 0x4

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p0}, LC5/y;->g([BII)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v2, p0, v0}, LC5/y;->g([BII)V

    .line 17
    .line 18
    .line 19
    array-length p0, p1

    .line 20
    invoke-static {p1, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static b(Lcom/benshikj/ii/NBSS;)[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/benshikj/ii/NBSS;->pack()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lp0/e;->a(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(I)[B
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LC5/y;->g([BII)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LC5/y;->g([BII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1, p0}, LC5/y;->h([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Lcom/benshikj/ii/NBSS;)[B
    .locals 1

    .line 1
    sget-object v0, Lp0/f;->a:Lp0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp0/f;->b(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lp0/e;->a(I[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e([B)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LC5/y;->c([BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v0}, LC5/y;->a([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method
