.class abstract Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-array p0, v4, [Ljava/lang/String;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    aput-object v3, p0, v1

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    aput-object v2, p0, v5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_0
    array-length p0, v2

    .line 38
    if-ne p0, v4, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance p0, Lk0/a;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const-string v1, "The token was expected to have 3 parts, but got %s."

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lk0/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
