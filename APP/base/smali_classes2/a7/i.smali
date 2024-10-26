.class public abstract La7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, LV6/g;

    .line 5
    .line 6
    sget-object v0, LV6/c;->C1:LV6/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LV6/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static varargs b(Ljava/lang/Object;LV6/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, LV6/g;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LV6/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE1/c;->a(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(DD)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr v0, p0

    .line 7
    sub-double/2addr v0, p2

    .line 8
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, p2

    .line 14
    invoke-static {v0, v1}, La7/d;->p(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double v0, v0, p2

    .line 19
    .line 20
    sub-double/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static e(DD)La7/i$b;
    .locals 7

    .line 1
    add-double v1, p0, p2

    .line 2
    .line 3
    sub-double v3, v1, p2

    .line 4
    .line 5
    sub-double v5, v1, v3

    .line 6
    .line 7
    sub-double/2addr p0, v3

    .line 8
    sub-double/2addr p2, v5

    .line 9
    add-double v3, p0, p2

    .line 10
    .line 11
    new-instance p0, La7/i$b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, La7/i$b;-><init>(DDLa7/i$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
