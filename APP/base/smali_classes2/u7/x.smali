.class public abstract synthetic Lu7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu7/y;Lu7/b;)D
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public static b(Lu7/y;Lu7/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Lu7/y;Lu7/b;)I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    return p0
.end method

.method public static d(Lu7/y;Lu7/h;Lu7/v;)D
    .locals 3

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    new-instance v1, Lu7/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lu7/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lu7/y;->r(Lu7/b;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    neg-double p1, p1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide p1
.end method
