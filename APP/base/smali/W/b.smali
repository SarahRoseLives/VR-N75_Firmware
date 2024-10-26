.class public abstract LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LW/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ5/m0;->t0()LZ5/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LG5/h;->a:LG5/h;

    .line 11
    .line 12
    :goto_0
    new-instance v1, LW/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, v3}, LZ5/t0;->b(LZ5/c0;ILjava/lang/Object;)LZ5/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, LG5/g;->g0(LG5/g;)LG5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LW/a;-><init>(LG5/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
