.class public abstract Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x69

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x69

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Ld3/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
