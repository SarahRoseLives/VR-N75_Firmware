.class public abstract LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY6/d;)D
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/d;->m()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LY6/d;->p()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, La7/d;->h(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    :cond_0
    return-wide v0
.end method

.method public static final b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, La7/d;->N(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(LY6/d;)D
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/d;->j()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final d(LY6/d;)D
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/d;->i()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final e(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, La7/d;->O(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
