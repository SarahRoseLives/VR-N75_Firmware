.class public abstract LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, LH6/b;

    .line 5
    .line 6
    invoke-direct {p0}, LH6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(DD)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(D)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
