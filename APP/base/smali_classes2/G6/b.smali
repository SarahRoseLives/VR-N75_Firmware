.class public abstract LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)LG6/a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LG6/a;

    .line 8
    .line 9
    invoke-static {p2, p3}, LJ6/a;->b(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-double v1, v1, p0

    .line 14
    .line 15
    invoke-static {p2, p3}, LJ6/a;->g(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    mul-double p0, p0, p2

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, LG6/a;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, LH6/a;

    .line 26
    .line 27
    sget-object p3, LI6/d;->M1:LI6/d;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, LH6/a;-><init>(LI6/c;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
