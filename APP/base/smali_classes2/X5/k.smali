.class abstract LX5/k;
.super LX5/j;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LX5/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX5/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX5/k;->d(LX5/e;)LX5/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(LX5/e;)LX5/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LX5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX5/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX5/a;-><init>(LX5/e;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e(LP5/a;)LX5/e;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/d;

    .line 7
    .line 8
    new-instance v1, LX5/k$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX5/k$b;-><init>(LP5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX5/d;-><init>(LP5/a;LP5/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX5/k;->d(LX5/e;)LX5/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
