.class public Lj7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lv7/r;

.field private final b:Lj7/w;

.field private final transient c:Lu7/w;


# direct methods
.method protected constructor <init>(Lv7/r;Lj7/w;Lu7/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lu7/z;->d()Lu7/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lj7/w;->t()Lv7/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lj7/w;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p3, v0, v1}, Lu7/z;->h(Lv7/r;Z)Lu7/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object p1, p0, Lj7/L;->a:Lv7/r;

    .line 24
    .line 25
    iput-object p2, p0, Lj7/L;->b:Lj7/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lv7/r;->m(Lu7/y;Lj7/w;Lu7/z;)Lu7/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lj7/L;->c:Lu7/w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/L;->c:Lu7/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/w;->a(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj7/L;->b:Lj7/w;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Lj7/w;->H(Lu7/b;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    const-wide v4, 0x40f5180000000000L    # 86400.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v4, v2

    .line 27
    const-wide v2, 0x3f131da7d7cba179L    # 7.292115146706979E-5

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, v2

    .line 33
    .line 34
    new-instance v2, LY6/d;

    .line 35
    .line 36
    sget-object v3, LY6/d;->q:LY6/d;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v3}, LY6/d;-><init>(DLY6/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lj7/n0;

    .line 42
    .line 43
    new-instance v5, LY6/a;

    .line 44
    .line 45
    sget-object v6, LY6/b;->b:LY6/b;

    .line 46
    .line 47
    invoke-direct {v5, v3, v0, v1, v6}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1, v5, v2}, Lj7/n0;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public E(Lu7/b;)Lj7/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/L;->c:Lu7/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/w;->a(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, LY6/a;

    .line 8
    .line 9
    sget-object v3, LY6/d;->q:LY6/d;

    .line 10
    .line 11
    sget-object v4, LY6/b;->b:LY6/b;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1, v4}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lj7/h0;->f(Lu7/b;LY6/a;)Lj7/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
