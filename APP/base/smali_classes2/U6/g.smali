.class public abstract LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)V
    .locals 2

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LV6/d;

    .line 7
    .line 8
    sget-object v1, LV6/c;->W:LV6/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p0, p2, p3

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, p2, p0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p0, p2, p1

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
