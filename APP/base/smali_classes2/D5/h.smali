.class abstract LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/h$a;
    }
.end annotation


# direct methods
.method public static a(LD5/j;LP5/a;)LD5/f;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD5/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, LD5/y;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LD5/y;-><init>(LP5/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, LD5/k;

    .line 35
    .line 36
    invoke-direct {p0}, LD5/k;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, LD5/o;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LD5/o;-><init>(LP5/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, LD5/p;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, LD5/p;-><init>(LP5/a;Ljava/lang/Object;ILQ5/g;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static b(LP5/a;)LD5/f;
    .locals 3

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD5/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, LD5/p;-><init>(LP5/a;Ljava/lang/Object;ILQ5/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
