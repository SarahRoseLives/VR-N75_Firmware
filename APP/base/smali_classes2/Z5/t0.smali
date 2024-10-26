.class public abstract LZ5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ5/c0;)LZ5/q;
    .locals 1

    .line 1
    new-instance v0, LZ5/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/s0;-><init>(LZ5/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LZ5/c0;ILjava/lang/Object;)LZ5/q;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LZ5/t0;->a(LZ5/c0;)LZ5/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
