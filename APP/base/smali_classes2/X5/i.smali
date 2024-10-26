.class abstract LX5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/f;

    .line 7
    .line 8
    invoke-direct {v0}, LX5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, LH5/b;->a(LP5/p;Ljava/lang/Object;LG5/d;)LG5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LX5/f;->h(LG5/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LP5/p;)LX5/e;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX5/i$a;-><init>(LP5/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
