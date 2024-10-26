.class public abstract LL6/e;
.super LK6/b;
.source "SourceFile"


# direct methods
.method public static d(LK6/e;)LL6/d;
    .locals 2

    .line 1
    invoke-static {p0}, LL6/e;->e(LK6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LK6/f;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x48

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x54

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LL6/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LL6/f;-><init>(LK6/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LL6/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LL6/c;-><init>(LK6/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance v0, LL6/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LL6/a;-><init>(LK6/e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method protected static e(LK6/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LK6/f;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, LL6/d;->a:[B

    .line 13
    .line 14
    invoke-static {v0, p0, v2}, LK6/c;->a([B[BI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object v0, LL6/d;->b:[B

    .line 23
    .line 24
    invoke-static {v0, p0, v2}, LK6/c;->a([B[BI)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public static f(LK6/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK6/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, LL6/e;->e(LK6/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
