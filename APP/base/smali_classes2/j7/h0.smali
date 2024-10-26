.class public abstract synthetic Lj7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7/i0;LY6/d;)LY6/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj7/i0;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lj7/i0;->a()LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LY6/d;->a(LX6/b;)LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LY6/a;->b(LY6/d;)LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lu7/b;Lj7/i0;Lj7/i0;)Lj7/i0;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj7/h0;->d(Lj7/i0;Lj7/i0;)LY6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lj7/h0;->c(Lj7/i0;Lj7/i0;)LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lj7/i0;Lj7/i0;)LY6/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj7/i0;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj7/i0;->i()LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LY6/b;->b:LY6/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lj7/i0;Lj7/i0;)LY6/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj7/i0;->a()LY6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lj7/i0;->i()LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lj7/i0;->a()LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LY6/a;->a(LY6/d;)LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e()Lj7/i0;
    .locals 1

    .line 1
    sget-object v0, Lj7/n0;->d:Lj7/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lu7/b;LY6/a;)Lj7/i0;
    .locals 1

    .line 1
    sget-object v0, LY6/d;->d:LY6/d;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;
    .locals 1

    .line 1
    new-instance v0, Lj7/h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lj7/h0$a;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
