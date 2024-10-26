.class public abstract LH7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA7/b;)LH7/a;
    .locals 1

    .line 1
    sget-object v0, LH7/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, LH7/e;

    .line 25
    .line 26
    invoke-direct {p0}, LH7/e;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, LH7/d;

    .line 31
    .line 32
    invoke-direct {p0}, LH7/d;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, LH7/c;

    .line 37
    .line 38
    invoke-direct {p0}, LH7/c;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, LH7/h;

    .line 43
    .line 44
    invoke-direct {p0}, LH7/h;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, LH7/g;

    .line 49
    .line 50
    invoke-direct {p0}, LH7/g;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, LH7/f;

    .line 55
    .line 56
    invoke-direct {p0}, LH7/f;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
